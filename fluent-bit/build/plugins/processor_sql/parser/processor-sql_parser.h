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

#ifndef YY_YY_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_PLUGINS_PROCESSOR_SQL_PARSER_PROCESSOR_SQL_PARSER_H_INCLUDED
# define YY_YY_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_PLUGINS_PROCESSOR_SQL_PARSER_PROCESSOR_SQL_PARSER_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    SELECT = 258,
    AS = 259,
    FROM = 260,
    FROM_STREAM = 261,
    FROM_TAG = 262,
    TAG = 263,
    WHERE = 264,
    IDENTIFIER = 265,
    QUOTE = 266,
    QUOTED = 267,
    AVG = 268,
    SUM = 269,
    COUNT = 270,
    MAX = 271,
    MIN = 272,
    RECORD = 273,
    CONTAINS = 274,
    IS = 275,
    NUL = 276,
    AND = 277,
    OR = 278,
    NOT = 279,
    NEQ = 280,
    LT = 281,
    LTE = 282,
    GT = 283,
    GTE = 284,
    INTEGER = 285,
    FLOATING = 286,
    STRING = 287,
    BOOLTYPE = 288
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 52 "sql-parser.y"

  int boolean;
  int integer;
  float fval;
  char *string;
  struct sql_expression *expression;
  struct sql_query *query;

#line 100 "/home/htcg/fluentbit/fluent-bit/build/plugins/processor_sql/parser/processor-sql_parser.h"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int yyparse (struct sql_query *query, void *scanner);

#endif /* !YY_YY_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_PLUGINS_PROCESSOR_SQL_PARSER_PROCESSOR_SQL_PARSER_H_INCLUDED  */
