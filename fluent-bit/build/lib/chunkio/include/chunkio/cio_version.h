/* -*- Mode: C; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*  Chunk I/O
 *  =========
 *  Copyright 2018-2020 Eduardo Silva <eduardo@monkey.io>
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

#ifndef CIO_VERSION_H
#define CIO_VERSION_H

/* Helpers to convert/format version string */
#define STR_HELPER(s)      #s
#define STR(s)             STR_HELPER(s)

/* Chunk I/O Version */
#define CIO_VERSION_MAJOR   1
#define CIO_VERSION_MINOR   5
#define CIO_VERSION_PATCH   2
#define CIO_VERSION         (CIO_VERSION_MAJOR * 10000 \
                             CIO_VERSION_MINOR * 100   \
                             CIO_VERSION_PATCH)
#define CIO_VERSION_STR     "1.5.2"

#endif
