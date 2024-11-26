/* A Bison parser, made by GNU Bison 3.5.1.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2020 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

#ifndef YY_FLB_SP_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED
# define YY_FLB_SP_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int flb_sp_debug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    IDENTIFIER = 258,
    QUOTE = 259,
    CREATE = 260,
    STREAM = 261,
    SNAPSHOT = 262,
    FLUSH = 263,
    WITH = 264,
    SELECT = 265,
    AS = 266,
    FROM = 267,
    FROM_STREAM = 268,
    FROM_TAG = 269,
    WHERE = 270,
    WINDOW = 271,
    GROUP_BY = 272,
    LIMIT = 273,
    IS = 274,
    NUL = 275,
    AVG = 276,
    SUM = 277,
    COUNT = 278,
    MAX = 279,
    MIN = 280,
    TIMESERIES_FORECAST = 281,
    RECORD = 282,
    CONTAINS = 283,
    TIME = 284,
    NOW = 285,
    UNIX_TIMESTAMP = 286,
    RECORD_TAG = 287,
    RECORD_TIME = 288,
    INTEGER = 289,
    FLOATING = 290,
    STRING = 291,
    BOOLTYPE = 292,
    AND = 293,
    OR = 294,
    NOT = 295,
    NEQ = 296,
    LT = 297,
    LTE = 298,
    GT = 299,
    GTE = 300,
    HOUR = 301,
    MINUTE = 302,
    SECOND = 303,
    TUMBLING = 304,
    HOPPING = 305,
    ADVANCE_BY = 306
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 69 "sql.y"

    bool boolean;
    int integer;
    float fval;
    char *string;
    struct flb_sp_cmd *cmd;
    struct flb_exp *expression;

#line 118 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.h"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int flb_sp_parse (struct flb_sp_cmd *cmd, const char *query, void *scanner);

#endif /* !YY_FLB_SP_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED  */
