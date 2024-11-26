// Unless explicitly stated otherwise all files in this repository are licensed
// under the Apache License Version 2.0.
// This product includes software developed at Datadog (https://www.datadoghq.com/).
// Copyright 2016-present Datadog, Inc.

package aggregator

import (
	"bytes"
	"encoding/json"
	"fmt"
	"time"

	"in_datadog/api"
)

// CheckRun represents a check run payload
type CheckRun struct {
	Check    string   `json:"check"`
	HostName string   `json:"host_name"`
	Status   int      `json:"status"`
	Tags     []string `json:"tags"`
}

func (cr *CheckRun) name() string {
	return cr.Check
}

// GetTags return the tags from a payload
func (cr *CheckRun) GetTags() []string {
	return cr.Tags
}

// GetCollectedTime return the time when the payload has been collected by the fakeintake server
func (cr *CheckRun) GetCollectedTime() time.Time {
	return time.Now() //cr.collectedTime
}

func ParseCheckRuns(body []byte) ([]CheckRun, error) {
	var checkRuns []CheckRun
	if err := json.Unmarshal(body, &checkRuns); err != nil {
		return nil, err
	}
	return checkRuns, nil
}

// ParseCheckRunPayload return the parsed checkRun from payload
func ParseCheckRunPayload(payload api.Payload) (checks []*CheckRun, err error) {
	if bytes.Equal(payload.Data, []byte("{}")) {
		// check_run can submit empty JSON object
		return []*CheckRun{}, nil
	}

	enflated, err := enflate(payload.Data, payload.Encoding)
	if err != nil {
		return nil, err
	}

	if len(enflated) > 0 && enflated[0] != '[' {
		// check_run can submit non-array JSON object (diagnose command)
		return []*CheckRun{}, nil
	}

	var check []CheckRun
	err = json.Unmarshal(enflated, &check)
	fmt.Println(check)
	if err != nil {
		return nil, err
	}
	//for _, c := range checks {
	//	c.collectedTime = payload.Timestamp
	//}
	return checks, err
}

// CheckRunAggregator is an Aggregator for check run payloads
type CheckRunAggregator struct {
	Aggregator[*CheckRun]
}

// NewCheckRunAggregator returns a new CheckRunAggregator
func NewCheckRunAggregator() CheckRunAggregator {
	return CheckRunAggregator{
		Aggregator: newAggregator(ParseCheckRunPayload),
	}
}
