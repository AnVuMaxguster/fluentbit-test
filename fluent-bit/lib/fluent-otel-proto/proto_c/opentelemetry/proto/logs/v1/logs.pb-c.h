/* Generated by the protocol buffer compiler.  DO NOT EDIT! */
/* Generated from: opentelemetry/proto/logs/v1/logs.proto */

#ifndef PROTOBUF_C_opentelemetry_2fproto_2flogs_2fv1_2flogs_2eproto__INCLUDED
#define PROTOBUF_C_opentelemetry_2fproto_2flogs_2fv1_2flogs_2eproto__INCLUDED

#include <protobuf-c/protobuf-c.h>

PROTOBUF_C__BEGIN_DECLS

#if PROTOBUF_C_VERSION_NUMBER < 1003000
# error This file was generated by a newer version of protoc-c which is incompatible with your libprotobuf-c headers. Please update your headers.
#elif 1005000 < PROTOBUF_C_MIN_COMPILER_VERSION
# error This file was generated by an older version of protoc-c which is incompatible with your libprotobuf-c headers. Please regenerate this file with a newer version of protoc-c.
#endif

#include "opentelemetry/proto/common/v1/common.pb-c.h"
#include "opentelemetry/proto/resource/v1/resource.pb-c.h"

typedef struct Opentelemetry__Proto__Logs__V1__LogsData Opentelemetry__Proto__Logs__V1__LogsData;
typedef struct Opentelemetry__Proto__Logs__V1__ResourceLogs Opentelemetry__Proto__Logs__V1__ResourceLogs;
typedef struct Opentelemetry__Proto__Logs__V1__ScopeLogs Opentelemetry__Proto__Logs__V1__ScopeLogs;
typedef struct Opentelemetry__Proto__Logs__V1__LogRecord Opentelemetry__Proto__Logs__V1__LogRecord;


/* --- enums --- */

/*
 * Possible values for LogRecord.SeverityNumber.
 */
typedef enum _Opentelemetry__Proto__Logs__V1__SeverityNumber {
  /*
   * UNSPECIFIED is the default SeverityNumber, it MUST NOT be used.
   */
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_UNSPECIFIED = 0,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_TRACE = 1,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_TRACE2 = 2,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_TRACE3 = 3,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_TRACE4 = 4,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_DEBUG = 5,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_DEBUG2 = 6,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_DEBUG3 = 7,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_DEBUG4 = 8,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_INFO = 9,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_INFO2 = 10,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_INFO3 = 11,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_INFO4 = 12,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_WARN = 13,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_WARN2 = 14,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_WARN3 = 15,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_WARN4 = 16,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_ERROR = 17,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_ERROR2 = 18,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_ERROR3 = 19,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_ERROR4 = 20,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_FATAL = 21,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_FATAL2 = 22,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_FATAL3 = 23,
  OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_FATAL4 = 24
    PROTOBUF_C__FORCE_ENUM_TO_BE_INT_SIZE(OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER)
} Opentelemetry__Proto__Logs__V1__SeverityNumber;
/*
 * LogRecordFlags represents constants used to interpret the
 * LogRecord.flags field, which is protobuf 'fixed32' type and is to
 * be used as bit-fields. Each non-zero value defined in this enum is
 * a bit-mask.  To extract the bit-field, for example, use an
 * expression like:
 *   (logRecord.flags & LOG_RECORD_FLAGS_TRACE_FLAGS_MASK)
 */
typedef enum _Opentelemetry__Proto__Logs__V1__LogRecordFlags {
  /*
   * The zero value for the enum. Should not be used for comparisons.
   * Instead use bitwise "and" with the appropriate mask as shown above.
   */
  OPENTELEMETRY__PROTO__LOGS__V1__LOG_RECORD_FLAGS__LOG_RECORD_FLAGS_DO_NOT_USE = 0,
  /*
   * Bits 0-7 are used for trace flags.
   */
  OPENTELEMETRY__PROTO__LOGS__V1__LOG_RECORD_FLAGS__LOG_RECORD_FLAGS_TRACE_FLAGS_MASK = 255
    PROTOBUF_C__FORCE_ENUM_TO_BE_INT_SIZE(OPENTELEMETRY__PROTO__LOGS__V1__LOG_RECORD_FLAGS)
} Opentelemetry__Proto__Logs__V1__LogRecordFlags;

/* --- messages --- */

/*
 * LogsData represents the logs data that can be stored in a persistent storage,
 * OR can be embedded by other protocols that transfer OTLP logs data but do not
 * implement the OTLP protocol.
 * The main difference between this message and collector protocol is that
 * in this message there will not be any "control" or "metadata" specific to
 * OTLP protocol.
 * When new fields are added into this message, the OTLP request MUST be updated
 * as well.
 */
struct  Opentelemetry__Proto__Logs__V1__LogsData
{
  ProtobufCMessage base;
  /*
   * An array of ResourceLogs.
   * For data coming from a single resource this array will typically contain
   * one element. Intermediary nodes that receive data from multiple origins
   * typically batch the data before forwarding further and in that case this
   * array will contain multiple elements.
   */
  size_t n_resource_logs;
  Opentelemetry__Proto__Logs__V1__ResourceLogs **resource_logs;
};
#define OPENTELEMETRY__PROTO__LOGS__V1__LOGS_DATA__INIT \
 { PROTOBUF_C_MESSAGE_INIT (&opentelemetry__proto__logs__v1__logs_data__descriptor) \
    , 0,NULL }


/*
 * A collection of ScopeLogs from a Resource.
 */
struct  Opentelemetry__Proto__Logs__V1__ResourceLogs
{
  ProtobufCMessage base;
  /*
   * The resource for the logs in this message.
   * If this field is not set then resource info is unknown.
   */
  Opentelemetry__Proto__Resource__V1__Resource *resource;
  /*
   * A list of ScopeLogs that originate from a resource.
   */
  size_t n_scope_logs;
  Opentelemetry__Proto__Logs__V1__ScopeLogs **scope_logs;
  /*
   * The Schema URL, if known. This is the identifier of the Schema that the resource data
   * is recorded in. To learn more about Schema URL see
   * https://opentelemetry.io/docs/specs/otel/schemas/#schema-url
   * This schema_url applies to the data in the "resource" field. It does not apply
   * to the data in the "scope_logs" field which have their own schema_url field.
   */
  char *schema_url;
};
#define OPENTELEMETRY__PROTO__LOGS__V1__RESOURCE_LOGS__INIT \
 { PROTOBUF_C_MESSAGE_INIT (&opentelemetry__proto__logs__v1__resource_logs__descriptor) \
    , NULL, 0,NULL, (char *)protobuf_c_empty_string }


/*
 * A collection of Logs produced by a Scope.
 */
struct  Opentelemetry__Proto__Logs__V1__ScopeLogs
{
  ProtobufCMessage base;
  /*
   * The instrumentation scope information for the logs in this message.
   * Semantically when InstrumentationScope isn't set, it is equivalent with
   * an empty instrumentation scope name (unknown).
   */
  Opentelemetry__Proto__Common__V1__InstrumentationScope *scope;
  /*
   * A list of log records.
   */
  size_t n_log_records;
  Opentelemetry__Proto__Logs__V1__LogRecord **log_records;
  /*
   * The Schema URL, if known. This is the identifier of the Schema that the log data
   * is recorded in. To learn more about Schema URL see
   * https://opentelemetry.io/docs/specs/otel/schemas/#schema-url
   * This schema_url applies to all logs in the "logs" field.
   */
  char *schema_url;
};
#define OPENTELEMETRY__PROTO__LOGS__V1__SCOPE_LOGS__INIT \
 { PROTOBUF_C_MESSAGE_INIT (&opentelemetry__proto__logs__v1__scope_logs__descriptor) \
    , NULL, 0,NULL, (char *)protobuf_c_empty_string }


/*
 * A log record according to OpenTelemetry Log Data Model:
 * https://github.com/open-telemetry/oteps/blob/main/text/logs/0097-log-data-model.md
 */
struct  Opentelemetry__Proto__Logs__V1__LogRecord
{
  ProtobufCMessage base;
  /*
   * time_unix_nano is the time when the event occurred.
   * Value is UNIX Epoch time in nanoseconds since 00:00:00 UTC on 1 January 1970.
   * Value of 0 indicates unknown or missing timestamp.
   */
  uint64_t time_unix_nano;
  /*
   * Time when the event was observed by the collection system.
   * For events that originate in OpenTelemetry (e.g. using OpenTelemetry Logging SDK)
   * this timestamp is typically set at the generation time and is equal to Timestamp.
   * For events originating externally and collected by OpenTelemetry (e.g. using
   * Collector) this is the time when OpenTelemetry's code observed the event measured
   * by the clock of the OpenTelemetry code. This field MUST be set once the event is
   * observed by OpenTelemetry.
   * For converting OpenTelemetry log data to formats that support only one timestamp or
   * when receiving OpenTelemetry log data by recipients that support only one timestamp
   * internally the following logic is recommended:
   *   - Use time_unix_nano if it is present, otherwise use observed_time_unix_nano.
   * Value is UNIX Epoch time in nanoseconds since 00:00:00 UTC on 1 January 1970.
   * Value of 0 indicates unknown or missing timestamp.
   */
  uint64_t observed_time_unix_nano;
  /*
   * Numerical value of the severity, normalized to values described in Log Data Model.
   * [Optional].
   */
  Opentelemetry__Proto__Logs__V1__SeverityNumber severity_number;
  /*
   * The severity text (also known as log level). The original string representation as
   * it is known at the source. [Optional].
   */
  char *severity_text;
  /*
   * A value containing the body of the log record. Can be for example a human-readable
   * string message (including multi-line) describing the event in a free form or it can
   * be a structured data composed of arrays and maps of other values. [Optional].
   */
  Opentelemetry__Proto__Common__V1__AnyValue *body;
  /*
   * Additional attributes that describe the specific event occurrence. [Optional].
   * Attribute keys MUST be unique (it is not allowed to have more than one
   * attribute with the same key).
   */
  size_t n_attributes;
  Opentelemetry__Proto__Common__V1__KeyValue **attributes;
  uint32_t dropped_attributes_count;
  /*
   * Flags, a bit field. 8 least significant bits are the trace flags as
   * defined in W3C Trace Context specification. 24 most significant bits are reserved
   * and must be set to 0. Readers must not assume that 24 most significant bits
   * will be zero and must correctly mask the bits when reading 8-bit trace flag (use
   * flags & LOG_RECORD_FLAGS_TRACE_FLAGS_MASK). [Optional].
   */
  uint32_t flags;
  /*
   * A unique identifier for a trace. All logs from the same trace share
   * the same `trace_id`. The ID is a 16-byte array. An ID with all zeroes OR
   * of length other than 16 bytes is considered invalid (empty string in OTLP/JSON
   * is zero-length and thus is also invalid).
   * This field is optional.
   * The receivers SHOULD assume that the log record is not associated with a
   * trace if any of the following is true:
   *   - the field is not present,
   *   - the field contains an invalid value.
   */
  ProtobufCBinaryData trace_id;
  /*
   * A unique identifier for a span within a trace, assigned when the span
   * is created. The ID is an 8-byte array. An ID with all zeroes OR of length
   * other than 8 bytes is considered invalid (empty string in OTLP/JSON
   * is zero-length and thus is also invalid).
   * This field is optional. If the sender specifies a valid span_id then it SHOULD also
   * specify a valid trace_id.
   * The receivers SHOULD assume that the log record is not associated with a
   * span if any of the following is true:
   *   - the field is not present,
   *   - the field contains an invalid value.
   */
  ProtobufCBinaryData span_id;
};
#define OPENTELEMETRY__PROTO__LOGS__V1__LOG_RECORD__INIT \
 { PROTOBUF_C_MESSAGE_INIT (&opentelemetry__proto__logs__v1__log_record__descriptor) \
    , 0, 0, OPENTELEMETRY__PROTO__LOGS__V1__SEVERITY_NUMBER__SEVERITY_NUMBER_UNSPECIFIED, (char *)protobuf_c_empty_string, NULL, 0,NULL, 0, 0, {0,NULL}, {0,NULL} }


/* Opentelemetry__Proto__Logs__V1__LogsData methods */
void   opentelemetry__proto__logs__v1__logs_data__init
                     (Opentelemetry__Proto__Logs__V1__LogsData         *message);
size_t opentelemetry__proto__logs__v1__logs_data__get_packed_size
                     (const Opentelemetry__Proto__Logs__V1__LogsData   *message);
size_t opentelemetry__proto__logs__v1__logs_data__pack
                     (const Opentelemetry__Proto__Logs__V1__LogsData   *message,
                      uint8_t             *out);
size_t opentelemetry__proto__logs__v1__logs_data__pack_to_buffer
                     (const Opentelemetry__Proto__Logs__V1__LogsData   *message,
                      ProtobufCBuffer     *buffer);
Opentelemetry__Proto__Logs__V1__LogsData *
       opentelemetry__proto__logs__v1__logs_data__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data);
void   opentelemetry__proto__logs__v1__logs_data__free_unpacked
                     (Opentelemetry__Proto__Logs__V1__LogsData *message,
                      ProtobufCAllocator *allocator);
/* Opentelemetry__Proto__Logs__V1__ResourceLogs methods */
void   opentelemetry__proto__logs__v1__resource_logs__init
                     (Opentelemetry__Proto__Logs__V1__ResourceLogs         *message);
size_t opentelemetry__proto__logs__v1__resource_logs__get_packed_size
                     (const Opentelemetry__Proto__Logs__V1__ResourceLogs   *message);
size_t opentelemetry__proto__logs__v1__resource_logs__pack
                     (const Opentelemetry__Proto__Logs__V1__ResourceLogs   *message,
                      uint8_t             *out);
size_t opentelemetry__proto__logs__v1__resource_logs__pack_to_buffer
                     (const Opentelemetry__Proto__Logs__V1__ResourceLogs   *message,
                      ProtobufCBuffer     *buffer);
Opentelemetry__Proto__Logs__V1__ResourceLogs *
       opentelemetry__proto__logs__v1__resource_logs__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data);
void   opentelemetry__proto__logs__v1__resource_logs__free_unpacked
                     (Opentelemetry__Proto__Logs__V1__ResourceLogs *message,
                      ProtobufCAllocator *allocator);
/* Opentelemetry__Proto__Logs__V1__ScopeLogs methods */
void   opentelemetry__proto__logs__v1__scope_logs__init
                     (Opentelemetry__Proto__Logs__V1__ScopeLogs         *message);
size_t opentelemetry__proto__logs__v1__scope_logs__get_packed_size
                     (const Opentelemetry__Proto__Logs__V1__ScopeLogs   *message);
size_t opentelemetry__proto__logs__v1__scope_logs__pack
                     (const Opentelemetry__Proto__Logs__V1__ScopeLogs   *message,
                      uint8_t             *out);
size_t opentelemetry__proto__logs__v1__scope_logs__pack_to_buffer
                     (const Opentelemetry__Proto__Logs__V1__ScopeLogs   *message,
                      ProtobufCBuffer     *buffer);
Opentelemetry__Proto__Logs__V1__ScopeLogs *
       opentelemetry__proto__logs__v1__scope_logs__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data);
void   opentelemetry__proto__logs__v1__scope_logs__free_unpacked
                     (Opentelemetry__Proto__Logs__V1__ScopeLogs *message,
                      ProtobufCAllocator *allocator);
/* Opentelemetry__Proto__Logs__V1__LogRecord methods */
void   opentelemetry__proto__logs__v1__log_record__init
                     (Opentelemetry__Proto__Logs__V1__LogRecord         *message);
size_t opentelemetry__proto__logs__v1__log_record__get_packed_size
                     (const Opentelemetry__Proto__Logs__V1__LogRecord   *message);
size_t opentelemetry__proto__logs__v1__log_record__pack
                     (const Opentelemetry__Proto__Logs__V1__LogRecord   *message,
                      uint8_t             *out);
size_t opentelemetry__proto__logs__v1__log_record__pack_to_buffer
                     (const Opentelemetry__Proto__Logs__V1__LogRecord   *message,
                      ProtobufCBuffer     *buffer);
Opentelemetry__Proto__Logs__V1__LogRecord *
       opentelemetry__proto__logs__v1__log_record__unpack
                     (ProtobufCAllocator  *allocator,
                      size_t               len,
                      const uint8_t       *data);
void   opentelemetry__proto__logs__v1__log_record__free_unpacked
                     (Opentelemetry__Proto__Logs__V1__LogRecord *message,
                      ProtobufCAllocator *allocator);
/* --- per-message closures --- */

typedef void (*Opentelemetry__Proto__Logs__V1__LogsData_Closure)
                 (const Opentelemetry__Proto__Logs__V1__LogsData *message,
                  void *closure_data);
typedef void (*Opentelemetry__Proto__Logs__V1__ResourceLogs_Closure)
                 (const Opentelemetry__Proto__Logs__V1__ResourceLogs *message,
                  void *closure_data);
typedef void (*Opentelemetry__Proto__Logs__V1__ScopeLogs_Closure)
                 (const Opentelemetry__Proto__Logs__V1__ScopeLogs *message,
                  void *closure_data);
typedef void (*Opentelemetry__Proto__Logs__V1__LogRecord_Closure)
                 (const Opentelemetry__Proto__Logs__V1__LogRecord *message,
                  void *closure_data);

/* --- services --- */


/* --- descriptors --- */

extern const ProtobufCEnumDescriptor    opentelemetry__proto__logs__v1__severity_number__descriptor;
extern const ProtobufCEnumDescriptor    opentelemetry__proto__logs__v1__log_record_flags__descriptor;
extern const ProtobufCMessageDescriptor opentelemetry__proto__logs__v1__logs_data__descriptor;
extern const ProtobufCMessageDescriptor opentelemetry__proto__logs__v1__resource_logs__descriptor;
extern const ProtobufCMessageDescriptor opentelemetry__proto__logs__v1__scope_logs__descriptor;
extern const ProtobufCMessageDescriptor opentelemetry__proto__logs__v1__log_record__descriptor;

PROTOBUF_C__END_DECLS


#endif  /* PROTOBUF_C_opentelemetry_2fproto_2flogs_2fv1_2flogs_2eproto__INCLUDED */
