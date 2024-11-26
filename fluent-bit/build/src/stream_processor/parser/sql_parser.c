/* A Bison parser, made by GNU Bison 3.5.1.  */

/* Bison implementation for Yacc-like parsers in C

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

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.5.1"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 2

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1


/* Substitute the variable and function names.  */
#define yyparse         flb_sp_parse
#define yylex           flb_sp_lex
#define yyerror         flb_sp_error
#define yydebug         flb_sp_debug
#define yynerrs         flb_sp_nerrs

/* First part of user prologue.  */
#line 9 "sql.y"
 // definition section (prologue)
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

#include <fluent-bit/flb_mem.h>
#include <fluent-bit/flb_slist.h>
#include <fluent-bit/stream_processor/flb_sp_parser.h>

#include "sql_parser.h"
#include "sql_lex.h"

extern int yylex();

void yyerror(struct flb_sp_cmd *cmd, const char *query, void *scanner, const char *str)
{
    flb_error("[sp] %s at '%s'", str, query);
}


#line 96 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"

# ifndef YY_CAST
#  ifdef __cplusplus
#   define YY_CAST(Type, Val) static_cast<Type> (Val)
#   define YY_REINTERPRET_CAST(Type, Val) reinterpret_cast<Type> (Val)
#  else
#   define YY_CAST(Type, Val) ((Type) (Val))
#   define YY_REINTERPRET_CAST(Type, Val) ((Type) (Val))
#  endif
# endif
# ifndef YY_NULLPTR
#  if defined __cplusplus
#   if 201103L <= __cplusplus
#    define YY_NULLPTR nullptr
#   else
#    define YY_NULLPTR 0
#   endif
#  else
#   define YY_NULLPTR ((void*)0)
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 1
#endif

/* Use api.header.include to #include this header
   instead of duplicating it here.  */
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

#line 209 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif



int flb_sp_parse (struct flb_sp_cmd *cmd, const char *query, void *scanner);

#endif /* !YY_FLB_SP_HOME_HTCG_FLUENTBIT_FLUENT_BIT_BUILD_SRC_STREAM_PROCESSOR_PARSER_SQL_PARSER_H_INCLUDED  */



#ifdef short
# undef short
#endif

/* On compilers that do not define __PTRDIFF_MAX__ etc., make sure
   <limits.h> and (if available) <stdint.h> are included
   so that the code can choose integer types of a good width.  */

#ifndef __PTRDIFF_MAX__
# include <limits.h> /* INFRINGES ON USER NAME SPACE */
# if defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stdint.h> /* INFRINGES ON USER NAME SPACE */
#  define YY_STDINT_H
# endif
#endif

/* Narrow types that promote to a signed type and that can represent a
   signed or unsigned integer of at least N bits.  In tables they can
   save space and decrease cache pressure.  Promoting to a signed type
   helps avoid bugs in integer arithmetic.  */

#ifdef __INT_LEAST8_MAX__
typedef __INT_LEAST8_TYPE__ yytype_int8;
#elif defined YY_STDINT_H
typedef int_least8_t yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef __INT_LEAST16_MAX__
typedef __INT_LEAST16_TYPE__ yytype_int16;
#elif defined YY_STDINT_H
typedef int_least16_t yytype_int16;
#else
typedef short yytype_int16;
#endif

#if defined __UINT_LEAST8_MAX__ && __UINT_LEAST8_MAX__ <= __INT_MAX__
typedef __UINT_LEAST8_TYPE__ yytype_uint8;
#elif (!defined __UINT_LEAST8_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST8_MAX <= INT_MAX)
typedef uint_least8_t yytype_uint8;
#elif !defined __UINT_LEAST8_MAX__ && UCHAR_MAX <= INT_MAX
typedef unsigned char yytype_uint8;
#else
typedef short yytype_uint8;
#endif

#if defined __UINT_LEAST16_MAX__ && __UINT_LEAST16_MAX__ <= __INT_MAX__
typedef __UINT_LEAST16_TYPE__ yytype_uint16;
#elif (!defined __UINT_LEAST16_MAX__ && defined YY_STDINT_H \
       && UINT_LEAST16_MAX <= INT_MAX)
typedef uint_least16_t yytype_uint16;
#elif !defined __UINT_LEAST16_MAX__ && USHRT_MAX <= INT_MAX
typedef unsigned short yytype_uint16;
#else
typedef int yytype_uint16;
#endif

#ifndef YYPTRDIFF_T
# if defined __PTRDIFF_TYPE__ && defined __PTRDIFF_MAX__
#  define YYPTRDIFF_T __PTRDIFF_TYPE__
#  define YYPTRDIFF_MAXIMUM __PTRDIFF_MAX__
# elif defined PTRDIFF_MAX
#  ifndef ptrdiff_t
#   include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  endif
#  define YYPTRDIFF_T ptrdiff_t
#  define YYPTRDIFF_MAXIMUM PTRDIFF_MAX
# else
#  define YYPTRDIFF_T long
#  define YYPTRDIFF_MAXIMUM LONG_MAX
# endif
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif defined __STDC_VERSION__ && 199901 <= __STDC_VERSION__
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned
# endif
#endif

#define YYSIZE_MAXIMUM                                  \
  YY_CAST (YYPTRDIFF_T,                                 \
           (YYPTRDIFF_MAXIMUM < YY_CAST (YYSIZE_T, -1)  \
            ? YYPTRDIFF_MAXIMUM                         \
            : YY_CAST (YYSIZE_T, -1)))

#define YYSIZEOF(X) YY_CAST (YYPTRDIFF_T, sizeof (X))

/* Stored state numbers (used for stacks). */
typedef yytype_uint8 yy_state_t;

/* State numbers in computations.  */
typedef int yy_state_fast_t;

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# if defined __GNUC__ && 2 < __GNUC__ + (96 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_PURE __attribute__ ((__pure__))
# else
#  define YY_ATTRIBUTE_PURE
# endif
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# if defined __GNUC__ && 2 < __GNUC__ + (7 <= __GNUC_MINOR__)
#  define YY_ATTRIBUTE_UNUSED __attribute__ ((__unused__))
# else
#  define YY_ATTRIBUTE_UNUSED
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && ! defined __ICC && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN                            \
    _Pragma ("GCC diagnostic push")                                     \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")              \
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END      \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif

#if defined __cplusplus && defined __GNUC__ && ! defined __ICC && 6 <= __GNUC__
# define YY_IGNORE_USELESS_CAST_BEGIN                          \
    _Pragma ("GCC diagnostic push")                            \
    _Pragma ("GCC diagnostic ignored \"-Wuseless-cast\"")
# define YY_IGNORE_USELESS_CAST_END            \
    _Pragma ("GCC diagnostic pop")
#endif
#ifndef YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_BEGIN
# define YY_IGNORE_USELESS_CAST_END
#endif


#define YY_ASSERT(E) ((void) (0 && (E)))

#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yy_state_t yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (YYSIZEOF (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (YYSIZEOF (yy_state_t) + YYSIZEOF (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYPTRDIFF_T yynewbytes;                                         \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * YYSIZEOF (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / YYSIZEOF (*yyptr);                        \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, YY_CAST (YYSIZE_T, (Count)) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYPTRDIFF_T yyi;                      \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  27
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   211

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  61
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  30
/* YYNRULES -- Number of rules.  */
#define YYNRULES  85
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  206

#define YYUNDEFTOK  2
#define YYMAXUTOK   306


/* YYTRANSLATE(TOKEN-NUM) -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, with out-of-bounds checking.  */
#define YYTRANSLATE(YYX)                                                \
  (0 <= (YYX) && (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex.  */
static const yytype_int8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
      52,    53,    54,     2,    56,     2,    60,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,    55,
       2,    57,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    58,     2,    59,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37,    38,    39,    40,    41,    42,    43,    44,
      45,    46,    47,    48,    49,    50,    51
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_int16 yyrline[] =
{
       0,   106,   106,   106,   110,   116,   122,   128,   134,   140,
     145,   147,   148,   154,   155,   158,   162,   163,   165,   166,
     171,   177,   183,   188,   194,   200,   206,   212,   218,   223,
     223,   223,   223,   225,   225,   225,   225,   227,   229,   233,
     239,   240,   246,   251,   253,   254,   256,   260,   262,   263,
     265,   270,   275,   279,   281,   286,   291,   296,   301,   306,
     311,   316,   323,   331,   336,   344,   349,   354,   359,   363,
     365,   370,   374,   380,   385,   390,   395,   401,   405,   409,
     414,   419,   423,   425,   426,   432
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 1
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "IDENTIFIER", "QUOTE", "CREATE",
  "STREAM", "SNAPSHOT", "FLUSH", "WITH", "SELECT", "AS", "FROM",
  "FROM_STREAM", "FROM_TAG", "WHERE", "WINDOW", "GROUP_BY", "LIMIT", "IS",
  "NUL", "AVG", "SUM", "COUNT", "MAX", "MIN", "TIMESERIES_FORECAST",
  "RECORD", "CONTAINS", "TIME", "NOW", "UNIX_TIMESTAMP", "RECORD_TAG",
  "RECORD_TIME", "INTEGER", "FLOATING", "STRING", "BOOLTYPE", "AND", "OR",
  "NOT", "NEQ", "LT", "LTE", "GT", "GTE", "HOUR", "MINUTE", "SECOND",
  "TUMBLING", "HOPPING", "ADVANCE_BY", "'('", "')'", "'*'", "';'", "','",
  "'='", "'['", "']'", "'.'", "$accept", "statements", "create",
  "properties", "property", "prop_key", "prop_val", "select", "keys",
  "record_keys", "record_key", "aggregate_func", "time_record_func",
  "key_alias", "record_subkey", "source", "window", "where", "groupby",
  "limit", "window_spec", "condition", "comparison", "record_func", "key",
  "value", "null", "time", "gb_keys", "gb_key", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_int16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,   293,   294,
     295,   296,   297,   298,   299,   300,   301,   302,   303,   304,
     305,   306,    40,    41,    42,    59,    44,    61,    91,    93,
      46
};
# endif

#define YYPACT_NINF (-129)

#define yypact_value_is_default(Yyn) \
  ((Yyn) == YYPACT_NINF)

#define YYTABLE_NINF (-70)

#define yytable_value_is_error(Yyn) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int16 yypact[] =
{
      59,   113,    16,    28,    26,  -129,  -129,    29,    33,    37,
       5,  -129,  -129,     3,  -129,  -129,    19,  -129,  -129,  -129,
    -129,  -129,    92,     9,  -129,    34,    65,  -129,    13,    35,
      74,   120,    94,  -129,     5,     8,   128,   108,    28,   129,
      80,    82,   125,    84,   127,    87,   130,  -129,    83,  -129,
      85,   -28,    91,    89,   138,   110,   131,  -129,   -15,   137,
     146,  -129,   146,    96,   146,    97,  -129,   137,   -11,   137,
     118,  -129,  -129,    75,   139,   137,    15,  -129,  -129,   -41,
    -129,    98,    23,   141,    25,   144,  -129,   137,  -129,   104,
     106,   107,  -129,    53,   143,  -129,   137,   150,   146,   126,
     152,   108,   153,   108,  -129,   137,   132,   133,    85,   105,
    -129,  -129,  -129,  -129,    53,    53,    88,  -129,   -24,    58,
    -129,   165,   151,  -129,   125,  -129,  -129,  -129,   160,   151,
     161,   139,  -129,    66,    66,    85,   100,    88,   -25,    53,
      53,    60,    60,    60,    60,    60,    60,   -13,    85,  -129,
     116,   140,   121,  -129,   119,   122,   124,   134,  -129,  -129,
    -129,   135,   123,   142,   145,  -129,    88,    88,  -129,  -129,
    -129,  -129,  -129,  -129,  -129,   155,  -129,    85,   165,  -129,
    -129,   168,  -129,   169,  -129,  -129,   136,   179,   147,  -129,
    -129,   108,   108,   149,   148,  -129,   151,   139,    66,  -129,
     154,   156,   157,  -129,  -129,  -129
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_int8 yydefact[] =
{
       0,     0,     0,     0,     0,     2,     3,     0,     0,     0,
      37,    29,    30,     0,    31,    32,     0,    33,    34,    35,
      36,    19,     0,    16,    17,     0,     0,     1,     0,     0,
       0,     0,     0,    20,    37,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,    38,     0,    21,
      40,     0,     0,     0,     0,     0,    43,    18,     0,    37,
       0,     4,     0,     0,     0,     0,    39,    37,     0,    37,
       0,    41,    42,     0,    45,    37,     0,    28,    13,     0,
      10,     0,     0,     0,     0,     0,    23,    37,    22,     0,
       0,     0,    44,     0,    47,    25,    37,     0,     0,     0,
       0,     0,     0,     0,    24,    37,     0,     0,    72,     0,
      74,    75,    76,    77,     0,     0,    46,    53,    62,    54,
      55,     0,    49,    26,     0,    11,    14,    12,     0,    49,
       0,    45,    27,     0,     0,    73,     0,    57,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,    84,    48,
      82,     0,     0,     5,     0,     0,     0,     0,    81,    80,
      79,     0,     0,     0,     0,    56,    58,    59,    64,    65,
      66,    67,    68,    63,    78,     0,    60,    85,     0,    50,
      15,     0,     6,     0,     8,    51,     0,     0,     0,    61,
      83,     0,     0,     0,     0,    71,    49,    45,     0,    70,
       0,     0,     0,     7,     9,    52
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int16 yypgoto[] =
{
    -129,  -129,  -129,    54,    86,  -129,  -129,   -40,  -129,  -129,
     158,  -129,  -129,   -30,   -10,  -100,  -129,  -123,  -129,  -124,
    -129,  -105,  -129,  -129,    -2,   -35,    11,  -128,    12,  -129
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,     4,     5,    79,    80,    81,   127,     6,    22,    23,
      24,    25,    26,    33,    50,    56,    74,    94,   122,   152,
      92,   116,   117,   118,   119,   120,   176,   161,   149,   150
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_int16 yytable[] =
{
      34,   129,    61,   131,    49,   155,   162,   174,   157,   137,
     138,    51,    97,   139,   140,    98,    31,   141,   142,   143,
     144,   145,    41,     9,    42,    67,    27,   175,   165,    77,
      32,    10,    28,   146,   166,   167,    29,    86,    75,    88,
      30,    68,    87,    32,    43,    95,    44,    32,    76,    11,
      12,    13,    14,    15,    16,    35,   108,   104,    17,    18,
      19,    20,    52,    32,     1,    38,   123,     2,    96,     3,
     202,    36,   200,    32,   201,   132,   100,   147,   102,    98,
     109,    98,    21,    45,   153,    46,    39,   110,   111,   112,
     113,   196,   197,   114,   110,   111,   112,   113,   135,   -69,
     -69,   -69,   -69,   -69,    37,   115,   168,   169,   170,   171,
     172,   173,   158,   159,   160,   -69,    82,    40,    84,     7,
       8,    54,    55,    47,    90,    91,   139,   140,   163,   164,
      48,    53,    58,    59,    60,     3,    62,    63,   177,    64,
      65,    71,    66,    32,    69,    70,    72,    73,    31,    78,
      83,    85,    89,   101,    93,    99,   103,   105,   106,   107,
     121,   124,   126,   128,   130,   136,   133,   134,   148,   151,
     154,   156,   178,   181,   179,   174,   180,   182,   183,   186,
     191,   192,   108,   198,   125,   194,   189,   193,   185,   184,
     190,     0,     0,     0,   187,     0,    57,   188,     0,     0,
     195,   199,     0,     0,     0,     0,     0,     0,     0,   203,
     205,   204
};

static const yytype_int16 yycheck[] =
{
      10,   101,    42,   103,    34,   129,   134,    20,   131,   114,
     115,     3,    53,    38,    39,    56,    11,    41,    42,    43,
      44,    45,     9,     7,    11,    53,     0,    40,    53,    59,
      58,     3,     3,    57,   139,   140,     3,    67,    53,    69,
       3,    51,    53,    58,     9,    75,    11,    58,    58,    21,
      22,    23,    24,    25,    26,    52,     3,    87,    30,    31,
      32,    33,    54,    58,     5,    56,    96,     8,    53,    10,
     198,    52,   196,    58,   197,   105,    53,    19,    53,    56,
      27,    56,    54,     9,   124,    11,    52,    34,    35,    36,
      37,   191,   192,    40,    34,    35,    36,    37,   108,    41,
      42,    43,    44,    45,    12,    52,   141,   142,   143,   144,
     145,   146,    46,    47,    48,    57,    62,    52,    64,     6,
       7,    13,    14,     3,    49,    50,    38,    39,    28,    29,
      36,     3,     3,    53,    52,    10,    52,    10,   148,    52,
      10,     3,    59,    58,    53,    56,    36,    16,    11,     3,
      54,    54,    34,    12,    15,    57,    12,    53,    52,    52,
      17,    11,    36,    11,    11,    60,    34,    34,     3,    18,
      10,    10,    56,    54,    34,    20,    55,    55,    54,    56,
      12,    12,     3,    34,    98,   187,   175,    51,    53,    55,
     178,    -1,    -1,    -1,    52,    -1,    38,    52,    -1,    -1,
      53,    53,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    55,
      53,    55
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_int8 yystos[] =
{
       0,     5,     8,    10,    62,    63,    68,     6,     7,     7,
       3,    21,    22,    23,    24,    25,    26,    30,    31,    32,
      33,    54,    69,    70,    71,    72,    73,     0,     3,     3,
       3,    11,    58,    74,    75,    52,    52,    12,    56,    52,
      52,     9,    11,     9,    11,     9,    11,     3,    36,    74,
      75,     3,    54,     3,    13,    14,    76,    71,     3,    53,
      52,    68,    52,    10,    52,    10,    59,    53,    75,    53,
      56,     3,    36,    16,    77,    53,    75,    74,     3,    64,
      65,    66,    64,    54,    64,    54,    74,    53,    74,    34,
      49,    50,    81,    15,    78,    74,    53,    53,    56,    57,
      53,    12,    53,    12,    74,    53,    52,    52,     3,    27,
      34,    35,    36,    37,    40,    52,    82,    83,    84,    85,
      86,    17,    79,    74,    11,    65,    36,    67,    11,    76,
      11,    76,    74,    34,    34,    75,    60,    82,    82,    38,
      39,    41,    42,    43,    44,    45,    57,    19,     3,    89,
      90,    18,    80,    68,    10,    80,    10,    78,    46,    47,
      48,    88,    88,    28,    29,    53,    82,    82,    86,    86,
      86,    86,    86,    86,    20,    40,    87,    75,    56,    34,
      55,    54,    55,    54,    55,    53,    56,    52,    52,    87,
      89,    12,    12,    51,    85,    53,    76,    76,    34,    53,
      80,    78,    88,    55,    55,    53
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_int8 yyr1[] =
{
       0,    61,    62,    62,    63,    63,    63,    63,    63,    63,
      64,    64,    65,    66,    67,    68,    69,    70,    70,    71,
      71,    71,    71,    71,    71,    71,    71,    71,    71,    72,
      72,    72,    72,    73,    73,    73,    73,    74,    74,    75,
      75,    76,    76,    77,    77,    78,    78,    79,    79,    80,
      80,    81,    81,    82,    82,    82,    82,    82,    82,    82,
      83,    83,    83,    83,    83,    83,    83,    83,    83,    84,
      84,    84,    85,    85,    86,    86,    86,    86,    87,    88,
      88,    88,    89,    89,    90,    90
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_int8 yyr2[] =
{
       0,     2,     1,     1,     5,     9,    10,    14,    10,    14,
       1,     3,     3,     1,     1,     9,     1,     1,     3,     1,
       2,     3,     5,     5,     6,     5,     6,     7,     4,     1,
       1,     1,     1,     1,     1,     1,     1,     0,     2,     3,
       2,     2,     2,     0,     2,     0,     2,     0,     2,     0,
       2,     5,     9,     1,     1,     1,     3,     2,     3,     3,
       3,     4,     1,     3,     3,     3,     3,     3,     3,     1,
       6,     5,     1,     2,     1,     1,     1,     1,     1,     1,
       1,     1,     1,     3,     1,     2
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                    \
  do                                                              \
    if (yychar == YYEMPTY)                                        \
      {                                                           \
        yychar = (Token);                                         \
        yylval = (Value);                                         \
        YYPOPSTACK (yylen);                                       \
        yystate = *yyssp;                                         \
        goto yybackup;                                            \
      }                                                           \
    else                                                          \
      {                                                           \
        yyerror (cmd, query, scanner, YY_("syntax error: cannot back up")); \
        YYERROR;                                                  \
      }                                                           \
  while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256



/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
#ifndef YY_LOCATION_PRINT
# define YY_LOCATION_PRINT(File, Loc) ((void) 0)
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value, cmd, query, scanner); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*-----------------------------------.
| Print this symbol's value on YYO.  |
`-----------------------------------*/

static void
yy_symbol_value_print (FILE *yyo, int yytype, YYSTYPE const * const yyvaluep, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  FILE *yyoutput = yyo;
  YYUSE (yyoutput);
  YYUSE (cmd);
  YYUSE (query);
  YYUSE (scanner);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyo, yytoknum[yytype], *yyvaluep);
# endif
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}


/*---------------------------.
| Print this symbol on YYO.  |
`---------------------------*/

static void
yy_symbol_print (FILE *yyo, int yytype, YYSTYPE const * const yyvaluep, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  YYFPRINTF (yyo, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  yy_symbol_value_print (yyo, yytype, yyvaluep, cmd, query, scanner);
  YYFPRINTF (yyo, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yy_state_t *yybottom, yy_state_t *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yy_state_t *yyssp, YYSTYPE *yyvsp, int yyrule, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %d):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[+yyssp[yyi + 1 - yynrhs]],
                       &yyvsp[(yyi + 1) - (yynrhs)]
                                              , cmd, query, scanner);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule, cmd, query, scanner); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen(S) (YY_CAST (YYPTRDIFF_T, strlen (S)))
#  else
/* Return the length of YYSTR.  */
static YYPTRDIFF_T
yystrlen (const char *yystr)
{
  YYPTRDIFF_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYPTRDIFF_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYPTRDIFF_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            else
              goto append;

          append:
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (yyres)
    return yystpcpy (yyres, yystr) - yyres;
  else
    return yystrlen (yystr);
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYPTRDIFF_T *yymsg_alloc, char **yymsg,
                yy_state_t *yyssp, int yytoken)
{
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat: reported tokens (one for the "unexpected",
     one per "expected"). */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Actual size of YYARG. */
  int yycount = 0;
  /* Cumulated lengths of YYARG.  */
  YYPTRDIFF_T yysize = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[+*yyssp];
      YYPTRDIFF_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
      yysize = yysize0;
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYPTRDIFF_T yysize1
                    = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
                    yysize = yysize1;
                  else
                    return 2;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
    default: /* Avoid compiler warnings. */
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    /* Don't count the "%s"s in the final size, but reserve room for
       the terminator.  */
    YYPTRDIFF_T yysize1 = yysize + (yystrlen (yyformat) - 2 * yycount) + 1;
    if (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM)
      yysize = yysize1;
    else
      return 2;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          ++yyp;
          ++yyformat;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
  YYUSE (yyvaluep);
  YYUSE (cmd);
  YYUSE (query);
  YYUSE (scanner);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  switch (yytype)
    {
    case 3: /* IDENTIFIER  */
#line 102 "sql.y"
            { flb_free (((*yyvaluep).string)); }
#line 1269 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
        break;

      default:
        break;
    }
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/*----------.
| yyparse.  |
`----------*/

int
yyparse (struct flb_sp_cmd *cmd, const char *query, void *scanner)
{
/* The lookahead symbol.  */
int yychar;


/* The semantic value of the lookahead symbol.  */
/* Default value used for initialization, for pacifying older GCCs
   or non-GCC compilers.  */
YY_INITIAL_VALUE (static YYSTYPE yyval_default;)
YYSTYPE yylval YY_INITIAL_VALUE (= yyval_default);

    /* Number of syntax errors so far.  */
    int yynerrs;

    yy_state_fast_t yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yy_state_t yyssa[YYINITDEPTH];
    yy_state_t *yyss;
    yy_state_t *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    YYPTRDIFF_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYPTRDIFF_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;


/*------------------------------------------------------------.
| yynewstate -- push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;


/*--------------------------------------------------------------------.
| yysetstate -- set current state (the top of the stack) to yystate.  |
`--------------------------------------------------------------------*/
yysetstate:
  YYDPRINTF ((stderr, "Entering state %d\n", yystate));
  YY_ASSERT (0 <= yystate && yystate < YYNSTATES);
  YY_IGNORE_USELESS_CAST_BEGIN
  *yyssp = YY_CAST (yy_state_t, yystate);
  YY_IGNORE_USELESS_CAST_END

  if (yyss + yystacksize - 1 <= yyssp)
#if !defined yyoverflow && !defined YYSTACK_RELOCATE
    goto yyexhaustedlab;
#else
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYPTRDIFF_T yysize = yyssp - yyss + 1;

# if defined yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        yy_state_t *yyss1 = yyss;
        YYSTYPE *yyvs1 = yyvs;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * YYSIZEOF (*yyssp),
                    &yyvs1, yysize * YYSIZEOF (*yyvsp),
                    &yystacksize);
        yyss = yyss1;
        yyvs = yyvs1;
      }
# else /* defined YYSTACK_RELOCATE */
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yy_state_t *yyss1 = yyss;
        union yyalloc *yyptr =
          YY_CAST (union yyalloc *,
                   YYSTACK_ALLOC (YY_CAST (YYSIZE_T, YYSTACK_BYTES (yystacksize))));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
# undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YY_IGNORE_USELESS_CAST_BEGIN
      YYDPRINTF ((stderr, "Stack size increased to %ld\n",
                  YY_CAST (long, yystacksize)));
      YY_IGNORE_USELESS_CAST_END

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }
#endif /* !defined yyoverflow && !defined YYSTACK_RELOCATE */

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;


/*-----------.
| yybackup.  |
`-----------*/
yybackup:
  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex (&yylval, scanner);
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);
  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  /* Discard the shifted token.  */
  yychar = YYEMPTY;
  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
  case 4:
#line 111 "sql.y"
      {
        flb_sp_cmd_stream_new(cmd, (yyvsp[-2].string));
        flb_free((yyvsp[-2].string));
      }
#line 1546 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 5:
#line 117 "sql.y"
      {
        flb_sp_cmd_stream_new(cmd, (yyvsp[-6].string));
        flb_free((yyvsp[-6].string));
      }
#line 1555 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 6:
#line 123 "sql.y"
      {
        flb_sp_cmd_snapshot_new(cmd, (yyvsp[-7].string));
        flb_free((yyvsp[-7].string));
      }
#line 1564 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 7:
#line 129 "sql.y"
      {
        flb_sp_cmd_snapshot_new(cmd, (yyvsp[-11].string));
        flb_free((yyvsp[-11].string));
      }
#line 1573 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 8:
#line 135 "sql.y"
      {
        flb_sp_cmd_snapshot_flush_new(cmd, (yyvsp[-7].string));
        flb_free((yyvsp[-7].string));
      }
#line 1582 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 9:
#line 141 "sql.y"
      {
        flb_sp_cmd_snapshot_flush_new(cmd, (yyvsp[-11].string));
        flb_free((yyvsp[-11].string));
      }
#line 1591 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 12:
#line 149 "sql.y"
                  {
                    flb_sp_cmd_stream_prop_add(cmd, (yyvsp[-2].string), (yyvsp[0].string));
                    flb_free((yyvsp[-2].string));
                    flb_free((yyvsp[0].string));
                  }
#line 1601 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 15:
#line 159 "sql.y"
      {
        cmd->type = FLB_SP_SELECT;
      }
#line 1609 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 19:
#line 167 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, -1, NULL);
                  }
#line 1617 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 20:
#line 172 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, -1, (yyvsp[-1].string));
                    flb_free((yyvsp[-1].string));
                  }
#line 1626 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 21:
#line 178 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, -1, (yyvsp[-2].string));
                    flb_free((yyvsp[-2].string));
                  }
#line 1635 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 22:
#line 184 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, (yyvsp[-4].integer), NULL);
                  }
#line 1643 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 23:
#line 189 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, (yyvsp[-4].integer), (yyvsp[-2].string));
                    flb_free((yyvsp[-2].string));
                  }
#line 1652 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 24:
#line 195 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, (yyvsp[-5].integer), (yyvsp[-3].string));
                    flb_free((yyvsp[-3].string));
                  }
#line 1661 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 25:
#line 201 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, (yyvsp[-4].integer), (yyvsp[-2].string));
                    flb_free((yyvsp[-2].string));
                  }
#line 1670 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 26:
#line 207 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, (yyvsp[-5].integer), (yyvsp[-3].string));
                    flb_free((yyvsp[-3].string));
                  }
#line 1679 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 27:
#line 213 "sql.y"
                  {
                    flb_sp_cmd_timeseries_forecast(cmd, (yyvsp[-6].integer), (yyvsp[-4].string), (yyvsp[-2].integer));
                    flb_free((yyvsp[-4].string));
                  }
#line 1688 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 28:
#line 219 "sql.y"
                  {
                    flb_sp_cmd_key_add(cmd, (yyvsp[-3].integer), NULL);
                  }
#line 1696 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 38:
#line 230 "sql.y"
             {
                 flb_sp_cmd_alias_add(cmd, (yyvsp[0].string));
             }
#line 1704 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 39:
#line 234 "sql.y"
             {
               flb_slist_add(cmd->tmp_subkeys, (yyvsp[-1].string));
               flb_free((yyvsp[-1].string));
             }
#line 1713 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 41:
#line 241 "sql.y"
              {
                flb_sp_cmd_source(cmd, FLB_SP_STREAM, (yyvsp[0].string));
                flb_free((yyvsp[0].string));
              }
#line 1722 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 42:
#line 247 "sql.y"
              {
                flb_sp_cmd_source(cmd, FLB_SP_TAG, (yyvsp[0].string));
                flb_free((yyvsp[0].string));
              }
#line 1731 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 46:
#line 257 "sql.y"
             {
               flb_sp_cmd_condition_add(cmd, (yyvsp[0].expression));
             }
#line 1739 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 50:
#line 266 "sql.y"
             {
                 flb_sp_cmd_limit_add(cmd, (yyvsp[0].integer));
             }
#line 1747 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 51:
#line 271 "sql.y"
              {
                flb_sp_cmd_window(cmd, FLB_SP_WINDOW_TUMBLING, (yyvsp[-2].integer), (yyvsp[-1].integer), 0, 0);
              }
#line 1755 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 52:
#line 276 "sql.y"
              {
                flb_sp_cmd_window(cmd, FLB_SP_WINDOW_HOPPING, (yyvsp[-6].integer), (yyvsp[-5].integer), (yyvsp[-2].integer), (yyvsp[-1].integer));
              }
#line 1763 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 54:
#line 282 "sql.y"
                 {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[0].expression), NULL, FLB_EXP_OR);
                 }
#line 1771 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 55:
#line 287 "sql.y"
                 {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, NULL, (yyvsp[0].expression), FLB_EXP_OR);
                 }
#line 1779 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 56:
#line 292 "sql.y"
                 {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[-1].expression), NULL, FLB_EXP_PAR);
                 }
#line 1787 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 57:
#line 297 "sql.y"
                 {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[0].expression), NULL, FLB_EXP_NOT);
                 }
#line 1795 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 58:
#line 302 "sql.y"
                 {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_AND);
                 }
#line 1803 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 59:
#line 307 "sql.y"
                 {
                   (yyval.expression) = flb_sp_cmd_operation(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_OR);
                 }
#line 1811 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 60:
#line 312 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_EQ);
                  }
#line 1819 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 61:
#line 317 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_operation(cmd,
                             flb_sp_cmd_comparison(cmd, (yyvsp[-3].expression), (yyvsp[0].expression), FLB_EXP_EQ),
                             NULL, FLB_EXP_NOT);
                  }
#line 1829 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 62:
#line 324 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd,
                             (yyvsp[0].expression),
                             flb_sp_cmd_condition_boolean(cmd, true),
                             FLB_EXP_EQ);
                  }
#line 1840 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 63:
#line 332 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_EQ);
                  }
#line 1848 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 64:
#line 337 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_operation(cmd,
                             flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_EQ),
                                 NULL, FLB_EXP_NOT)
                    ;
                  }
#line 1859 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 65:
#line 345 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_LT);
                  }
#line 1867 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 66:
#line 350 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_LTE);
                  }
#line 1875 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 67:
#line 355 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_GT);
                  }
#line 1883 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 68:
#line 360 "sql.y"
                  {
                    (yyval.expression) = flb_sp_cmd_comparison(cmd, (yyvsp[-2].expression), (yyvsp[0].expression), FLB_EXP_GTE);
                  }
#line 1891 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 70:
#line 366 "sql.y"
                     {
                       (yyval.expression) = flb_sp_record_function_add(cmd, "contains", (yyvsp[-1].expression));
                     }
#line 1899 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 71:
#line 371 "sql.y"
                     {
                       (yyval.expression) = flb_sp_record_function_add(cmd, "time", NULL);
                     }
#line 1907 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 72:
#line 375 "sql.y"
                   {
                     (yyval.expression) = flb_sp_cmd_condition_key(cmd, (yyvsp[0].string));
                     flb_free((yyvsp[0].string));
                   }
#line 1916 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 73:
#line 381 "sql.y"
                   {
                     (yyval.expression) = flb_sp_cmd_condition_key(cmd, (yyvsp[-1].string));
                     flb_free((yyvsp[-1].string));
                   }
#line 1925 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 74:
#line 386 "sql.y"
               {
                 (yyval.expression) = flb_sp_cmd_condition_integer(cmd, (yyvsp[0].integer));
               }
#line 1933 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 75:
#line 391 "sql.y"
               {
                 (yyval.expression) = flb_sp_cmd_condition_float(cmd, (yyvsp[0].fval));
               }
#line 1941 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 76:
#line 396 "sql.y"
               {
                 (yyval.expression) = flb_sp_cmd_condition_string(cmd, (yyvsp[0].string));
                 flb_free((yyvsp[0].string));
               }
#line 1950 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 77:
#line 402 "sql.y"
               {
                 (yyval.expression) = flb_sp_cmd_condition_boolean(cmd, (yyvsp[0].boolean));
               }
#line 1958 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 78:
#line 406 "sql.y"
              {
                 (yyval.expression) = flb_sp_cmd_condition_null(cmd);
              }
#line 1966 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 79:
#line 410 "sql.y"
              {
                (yyval.integer) = FLB_SP_TIME_SECOND;
              }
#line 1974 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 80:
#line 415 "sql.y"
              {
                (yyval.integer) = FLB_SP_TIME_MINUTE;
              }
#line 1982 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 81:
#line 420 "sql.y"
              {
                (yyval.integer) = FLB_SP_TIME_HOUR;
              }
#line 1990 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 84:
#line 427 "sql.y"
                {
                  flb_sp_cmd_gb_key_add(cmd, (yyvsp[0].string));
                  flb_free((yyvsp[0].string));
                }
#line 1999 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;

  case 85:
#line 433 "sql.y"
                {
                  flb_sp_cmd_gb_key_add(cmd, (yyvsp[-1].string));
                  flb_free((yyvsp[-1].string));
                }
#line 2008 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"
    break;


#line 2012 "/home/htcg/fluentbit/fluent-bit/build/src/stream_processor/parser/sql_parser.c"

      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */
  {
    const int yylhs = yyr1[yyn] - YYNTOKENS;
    const int yyi = yypgoto[yylhs] + *yyssp;
    yystate = (0 <= yyi && yyi <= YYLAST && yycheck[yyi] == *yyssp
               ? yytable[yyi]
               : yydefgoto[yylhs]);
  }

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (cmd, query, scanner, YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = YY_CAST (char *, YYSTACK_ALLOC (YY_CAST (YYSIZE_T, yymsg_alloc)));
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (cmd, query, scanner, yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, cmd, query, scanner);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:
  /* Pacify compilers when the user code never invokes YYERROR and the
     label yyerrorlab therefore never appears in user code.  */
  if (0)
    YYERROR;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, cmd, query, scanner);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;


/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;


#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (cmd, query, scanner, YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif


/*-----------------------------------------------------.
| yyreturn -- parsing is finished, return the result.  |
`-----------------------------------------------------*/
yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, cmd, query, scanner);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[+*yyssp], yyvsp, cmd, query, scanner);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
