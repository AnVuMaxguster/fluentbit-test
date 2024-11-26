package main
/*
#include <stdlib.h>
*/
import "C"
import (
	"fmt"
	"time"
	"unsafe"
	"encoding/json"
	"reflect"

	aggre "in_datadog/aggregator"

	"in_datadog/api"
	"github.com/fluent/fluent-bit-go/input"
	"github.com/gofiber/fiber/v3"
)

var dataQueue = make(chan interface{})

const (
	metricsEndpoint              = "/api/v2/series"
	checkRunsEndpoint            = "/api/v1/check_run"
	logsEndpoint                 = "/api/v2/logs"
	connectionsEndpoint          = "/api/v1/connections"
	processesEndpoint            = "/api/v1/collector"
	containersEndpoint           = "/api/v1/container"
	processDiscoveryEndpoint     = "/api/v1/discovery"
	containerImageEndpoint       = "/api/v2/contimage"
	containerLifecycleEndpoint   = "/api/v2/contlcycle"
	sbomEndpoint                 = "/api/v2/sbom"
	tracesEndpoint               = "/api/v0.2/traces"
	apmStatsEndpoint             = "/api/v0.2/stats"
	orchestratorEndpoint         = "/api/v2/orch"
	orchestratorManifestEndpoint = "/api/v2/orchmanif"
	metadataEndpoint             = "/api/v1/metadata"
	ndmflowEndpoint              = "/api/v2/ndmflow"
	apmTelemetryEndpoint         = "/api/v2/apmtelemetry"
)

//export FLBPluginRegister
func FLBPluginRegister(def unsafe.Pointer) int {
	return input.FLBPluginRegister(def, "datadog", "datadog GO!")
}

//export FLBPluginInit
// (fluentbit will call this)
// plugin (context) pointer to fluentbit context (state/ c code)
func FLBPluginInit(plugin unsafe.Pointer) int {
	// Retrieve an optional configuration parameter
	param := input.FLBPluginConfigKey(plugin, "port")
	if param == "" {
		param = "6789" // default port
	}
	fmt.Printf("[flb-go] HTTP server listening on port %s\n", param)

	// Initialize Fiber and start HTTP server
	go startHTTPServer(param)

	return input.FLB_OK
}

func startHTTPServer(port string) {
	app := fiber.New()

	app.Post("/intake", func(c fiber.Ctx) error {
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(metricsEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()
		data, err := aggre.ParseMetricSeries(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,metricsEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(checkRunsEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()
		data, err := aggre.ParseCheckRuns(bodyBytes)
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,checkRunsEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Get("/api/v1/validate", func(c fiber.Ctx) error {
		return c.JSON(fiber.Map{
			"valid": true,
		})
	})

	app.Post(connectionsEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()

		data, err := aggre.ParseConnections(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,connectionsEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(processesEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()
		data, err := aggre.ParseProcessPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,processesEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(processDiscoveryEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()

		data, err := aggre.ParseProcessDiscoveryPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,processDiscoveryEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(containerImageEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()

		data, err := aggre.ParseContainerImagePayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,containerImageEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(containersEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()

		data, err := aggre.ParseContainerPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,containersEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})	

	app.Post(containerLifecycleEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()

		data, err := aggre.ParseContainerLifecyclePayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,containerLifecycleEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})	

	app.Post(sbomEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()

		data, err := aggre.ParseSbomPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,sbomEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})	

	app.Post(metadataEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()
		data, err := aggre.ParseMetadataPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,metadataEndpoint)
		return c.SendString("OK")
	})

	app.Post(logsEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()
		data, err := aggre.ParseLogPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,logsEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(tracesEndpoint, func(c fiber.Ctx) error {
		bodyBytes := c.Body()
		data, err := aggre.ParseTracePayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data,tracesEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(apmStatsEndpoint, func(c fiber.Ctx) error {
		// fmt.Println("======================TRACE Stats================")
		bodyBytes := c.Body()
		data, err := aggre.ParseAPMStatsPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data, apmStatsEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(apmTelemetryEndpoint, func(c fiber.Ctx) error {
		// fmt.Println("======================TRACE Stats================")
		bodyBytes := c.Body()
		data, err := aggre.ParseServiceDiscoveryPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data, apmTelemetryEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(ndmflowEndpoint, func(c fiber.Ctx) error {
		// fmt.Println("======================TRACE Stats================")
		bodyBytes := c.Body()
		data, err := aggre.ParseNDMFlowPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data, ndmflowEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(orchestratorEndpoint, func(c fiber.Ctx) error {
		// fmt.Println("======================TRACE Stats================")
		bodyBytes := c.Body()
		data, err := aggre.ParseOrchestratorPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data, orchestratorEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})

	app.Post(orchestratorManifestEndpoint, func(c fiber.Ctx) error {
		// fmt.Println("======================TRACE Stats================")
		bodyBytes := c.Body()
		data, err := aggre.ParseOrchestratorManifestPayload(api.Payload{Data: bodyBytes, Encoding: ""})
		if err != nil {
			fmt.Println("[flb-go]:",err)
		}
		toQueue(data, orchestratorManifestEndpoint)
		return c.JSON(fiber.Map{"status": 200})
	})


	// Start the server
	err := app.Listen(":" + port)
	if err != nil {
		fmt.Printf("Failed to start HTTP server: %v\n", err)
	}
}

func toQueue(data interface{}, endpoint string) {
	// Kiểm tra nếu dữ liệu là một slice
	if slice, ok := IsSlice(data); ok {
		for _, item := range slice {
			// Chuyển từng phần tử slice thành map nếu có thể và thêm endpoint
			processedItem := addEndpointToData(item, endpoint)
			dataQueue <- processedItem
		}
	} else {
		// Xử lý dữ liệu không phải slice và thêm endpoint
		processedData := addEndpointToData(data, endpoint)
		dataQueue <- processedData
	}
}

func addEndpointToData(data interface{}, endpoint string) interface{} {
	// Nếu data là map[string]interface{}, thêm trực tiếp
	if record, ok := data.(map[string]interface{}); ok {
		record["endpoint"] = endpoint
		return record
	}

	// Nếu data không phải map[string]interface{}, chuyển đổi thành map
	return map[string]interface{}{
		"data":     data,
		"endpoint": endpoint,
	}
}

//export FLBPluginInputCallback
func FLBPluginInputCallback(data *unsafe.Pointer, size *C.size_t) int {
	select {
	case packed := <-dataQueue:
		now := time.Now()
		flb_time := input.FLBTime{now}

		dataJson, err := json.Marshal(packed)
		if err != nil {
			fmt.Println("[flb-go] Error marshalling data: %v", err)
		}
		var message map[string]interface{}

		// Giải mã mảng byte thành map[string]interface{}
		if err := json.Unmarshal(dataJson, &message); err != nil {
			fmt.Println("[flb-go] Invailid Json:", packed, err)
			return input.FLB_ERROR
		}

		entry := []interface{}{flb_time, message}
		enc := input.NewEncoder()
		packeds, err := enc.Encode(entry)
		if err != nil {
			fmt.Println("[flb-go] Can't convert to msgpack:", packed, err)
			return input.FLB_ERROR
		}

		length := len(packeds)
		*data = C.CBytes(packeds)
		*size = C.size_t(length)
		return input.FLB_OK

	case <-time.After(1 * time.Second): // wait 1 second if no data
		return input.FLB_OK
	}
}

//export FLBPluginInputCleanupCallback
func FLBPluginInputCleanupCallback(data unsafe.Pointer) int {
	return input.FLB_OK
}

//export FLBPluginExit
func FLBPluginExit() int {
	close(dataQueue) // Clean up the data channel
	return input.FLB_OK
}

func IsSlice(data interface{}) ([]interface{}, bool) {
	value := reflect.ValueOf(data)
	if value.Kind() == reflect.Slice {
		slice := make([]interface{}, value.Len())
		for i := 0; i < value.Len(); i++ {
			slice[i] = value.Index(i).Interface()
		}
		return slice, true
	}
	return nil, false
}

func main() {}