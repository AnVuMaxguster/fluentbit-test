/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*  CFL
 *  ===
 *  Copyright (C) 2022 The CFL Authors
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

#ifndef CFL_VERSION_H
#define CFL_VERSION_H

/* Helpers to convert/format version string */
#define STR_HELPER(s)      #s
#define STR(s)             STR_HELPER(s)

/* CTraces Version */
#define CFL_VERSION_MAJOR   0
#define CFL_VERSION_MINOR   5
#define CFL_VERSION_PATCH   1
#define CFL_VERSION         (CFL_VERSION_MAJOR * 10000 \
                             CFL_VERSION_MINOR * 100   \
                             CFL_VERSION_PATCH)
#define CFL_VERSION_STR     "0.5.1"

#endif
