/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*  CTraces
 *  =======
 *  Copyright 2022 The CTraces Authors
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

#ifndef CTR_INFO_H
#define CTR_INFO_H

#define CTR_SOURCE_DIR "/home/htcg/fluentbit/fluent-bit"

/* General flags set by /CMakeLists.txt */
#ifndef CTR_HAVE_TIMESPEC_GET
#define CTR_HAVE_TIMESPEC_GET
#endif
#ifndef CTR_HAVE_GMTIME_R
#define CTR_HAVE_GMTIME_R
#endif
#ifndef CTR_HAVE_GETRANDOM
#define CTR_HAVE_GETRANDOM
#endif
#ifndef CTR_HAVE_CFL
#define CTR_HAVE_CFL
#endif
#ifndef CTR_HAVE_FLUENT_OTEL_PROTO
#define CTR_HAVE_FLUENT_OTEL_PROTO
#endif


#endif