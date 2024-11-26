// Unless explicitly stated otherwise all files in this repository are licensed
// under the Apache License Version 2.0.
// This product includes software developed at Datadog (https://www.datadoghq.com/).
// Copyright 2016-present Datadog, Inc.

package aggregator

import (
	"bytes"
	"encoding/json"
	"strings"
	"time"

	"in_datadog/api"

	pb "github.com/DataDog/agent-payload/v5/pb"
)

type tags []string

// Log represents a log payload
type Log struct {
	pb.Log
	collectedTime time.Time
}

func (t *tags) UnmarshalJSON(b []byte) error {
	var s string
	if err := json.Unmarshal(b, &s); err != nil {
		return err
	}
	*t = tags(strings.Split(s, ","))
	return nil
}

func (t tags) MarshalJSON() ([]byte, error) {
	return json.Marshal(strings.Join(t, ","))
}

func (l *Log) name() string {
	return l.Service
}

// GetTags return the tags from a payload
func (l *Log) GetTags() []string {
	return l.Tags
}

// GetCollectedTime return the time when the payload has been collected by the fakeintake server
func (l *Log) GetCollectedTime() time.Time {
	return l.collectedTime
}

// ParseLogPayload return the parsed logs from payload
func ParseLogPayload(payload api.Payload) (logs []*Log, err error) {
	if len(payload.Data) == 0 || bytes.Equal(payload.Data, []byte("{}")) {
		// logs can submit with empty data or empty JSON object
		return []*Log{}, nil
	}
	enflated, err := enflate(payload.Data, payload.Encoding)
	if err != nil {
		return nil, err
	}
	logs = []*Log{}
	err = json.Unmarshal(enflated, &logs)
	if err != nil {
		return nil, err
	}
	for _, l := range logs {
		l.collectedTime = payload.Timestamp
	}
	return logs, err
}

// LogAggregator is an aggregator for logs
type LogAggregator struct {
	Aggregator[*Log]
}

// NewLogAggregator returns a new LogAggregator
func NewLogAggregator() LogAggregator {
	return LogAggregator{
		Aggregator: newAggregator(ParseLogPayload),
	}
}
