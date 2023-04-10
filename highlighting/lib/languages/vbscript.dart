// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';
import 'common/nulls.dart';

final vbscript = Mode(
    refs: {},
    name: "VBScript",
    aliases: ["vbs"],
    case_insensitive: true,
    keywords: {
      "keyword": [
        "call",
        "class",
        "const",
        "dim",
        "do",
        "loop",
        "erase",
        "execute",
        "executeglobal",
        "exit",
        "for",
        "each",
        "next",
        "function",
        "if",
        "then",
        "else",
        "on",
        "error",
        "option",
        "explicit",
        "new",
        "private",
        "property",
        "let",
        "get",
        "public",
        "randomize",
        "redim",
        "rem",
        "select",
        "case",
        "set",
        "stop",
        "sub",
        "while",
        "wend",
        "with",
        "end",
        "to",
        "elseif",
        "is",
        "or",
        "xor",
        "and",
        "not",
        "class_initialize",
        "class_terminate",
        "default",
        "preserve",
        "in",
        "me",
        "byval",
        "byref",
        "step",
        "resume",
        "goto"
      ],
      "built_in": [
        "server",
        "response",
        "request",
        "scriptengine",
        "scriptenginebuildversion",
        "scriptengineminorversion",
        "scriptenginemajorversion"
      ],
      "literal": ["true", "false", "null", "nothing", "empty"]
    },
    illegal: "//",
    contains: [
      Mode(
          begin:
              "(?:lcase|month|vartype|instrrev|ubound|setlocale|getobject|rgb|getref|string|weekdayname|rnd|dateadd|monthname|now|day|minute|isarray|cbool|round|formatcurrency|conversions|csng|timevalue|second|year|space|abs|clng|timeserial|fixs|len|asc|isempty|maths|dateserial|atn|timer|isobject|filter|weekday|datevalue|ccur|isdate|instr|datediff|formatdatetime|replace|isnull|right|sgn|array|snumeric|log|cdbl|hex|chr|lbound|msgbox|ucase|getlocale|cos|cdate|cbyte|rtrim|join|hour|oct|typename|trim|strcomp|int|createobject|loadpicture|tan|formatnumber|mid|split|cint|sin|datepart|ltrim|sqr|time|derived|eval|date|formatpercent|exp|inputbox|left|ascw|chrw|regexp|cstr|err)\\s*\\(",
          relevance: 0,
          keywords: {
            "built_in": [
              "lcase",
              "month",
              "vartype",
              "instrrev",
              "ubound",
              "setlocale",
              "getobject",
              "rgb",
              "getref",
              "string",
              "weekdayname",
              "rnd",
              "dateadd",
              "monthname",
              "now",
              "day",
              "minute",
              "isarray",
              "cbool",
              "round",
              "formatcurrency",
              "conversions",
              "csng",
              "timevalue",
              "second",
              "year",
              "space",
              "abs",
              "clng",
              "timeserial",
              "fixs",
              "len",
              "asc",
              "isempty",
              "maths",
              "dateserial",
              "atn",
              "timer",
              "isobject",
              "filter",
              "weekday",
              "datevalue",
              "ccur",
              "isdate",
              "instr",
              "datediff",
              "formatdatetime",
              "replace",
              "isnull",
              "right",
              "sgn",
              "array",
              "snumeric",
              "log",
              "cdbl",
              "hex",
              "chr",
              "lbound",
              "msgbox",
              "ucase",
              "getlocale",
              "cos",
              "cdate",
              "cbyte",
              "rtrim",
              "join",
              "hour",
              "oct",
              "typename",
              "trim",
              "strcomp",
              "int",
              "createobject",
              "loadpicture",
              "tan",
              "formatnumber",
              "mid",
              "split",
              "cint",
              "sin",
              "datepart",
              "ltrim",
              "sqr",
              "time",
              "derived",
              "eval",
              "date",
              "formatpercent",
              "exp",
              "inputbox",
              "left",
              "ascw",
              "chrw",
              "regexp",
              "cstr",
              "err"
            ]
          }),
      Mode(
          scope: "string",
          begin: "\"",
          end: "\"",
          illegal: "\\n",
          contains: [Mode(begin: "\"\"")]),
      Mode(
          scope: "comment",
          begin: "'",
          end: "\$",
          contains: [
            Mode(
                scope: "doctag",
                begin: "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)",
                end: "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
                excludeBegin: true,
                relevance: 0),
            Mode(
                begin:
                    "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}")
          ],
          relevance: 0),
      C_NUMBER_MODE
    ]);
