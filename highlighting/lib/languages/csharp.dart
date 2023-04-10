// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';
import 'common/nulls.dart';

final csharp = Mode(
    refs: {
      '~contains~6~contains~2': Mode(begin: "<", end: ">", contains: [
        Mode(beginKeywords: "in out"),
        Mode(ref: '~contains~6~contains~1')
      ]),
      '~contains~6~contains~1':
          Mode(scope: "title", begin: "[a-zA-Z](\\.?\\w)*", relevance: 0),
      '~contains~4~variants~0~contains~3~contains~2':
          Mode(className: "string", begin: "@\"", end: "\"", contains: [
        Mode(
            ref:
                '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~2~contains~0')
      ]),
      '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~5':
          Mode(
              className: "number",
              variants: [
                Mode(begin: "\\b(0b[01']+)"),
                Mode(
                    begin:
                        "(-?)\\b([\\d']+(\\.[\\d']*)?|\\.[\\d']+)(u|U|l|L|ul|UL|f|F|b|B)"),
                Mode(
                    begin:
                        "(-?)(\\b0[xX][a-fA-F0-9']+|(\\b[\\d']+(\\.[\\d']*)?|\\.[\\d']+)([eE][-+]?[\\d']+)?)")
              ],
              relevance: 0),
      '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~2~contains~0':
          Mode(begin: "\"\""),
      '~contains~4~variants~0~contains~3~contains~1~contains~3': Mode(
          className: "subst",
          begin: "\\{",
          end: "\\}",
          keywords: {
            "keyword": [
              "abstract",
              "as",
              "base",
              "break",
              "case",
              "catch",
              "class",
              "const",
              "continue",
              "do",
              "else",
              "event",
              "explicit",
              "extern",
              "finally",
              "fixed",
              "for",
              "foreach",
              "goto",
              "if",
              "implicit",
              "in",
              "interface",
              "internal",
              "is",
              "lock",
              "namespace",
              "new",
              "operator",
              "out",
              "override",
              "params",
              "private",
              "protected",
              "public",
              "readonly",
              "record",
              "ref",
              "return",
              "scoped",
              "sealed",
              "sizeof",
              "stackalloc",
              "static",
              "struct",
              "switch",
              "this",
              "throw",
              "try",
              "typeof",
              "unchecked",
              "unsafe",
              "using",
              "virtual",
              "void",
              "volatile",
              "while",
              "add",
              "alias",
              "and",
              "ascending",
              "async",
              "await",
              "by",
              "descending",
              "equals",
              "from",
              "get",
              "global",
              "group",
              "init",
              "into",
              "join",
              "let",
              "nameof",
              "not",
              "notnull",
              "on",
              "or",
              "orderby",
              "partial",
              "remove",
              "select",
              "set",
              "unmanaged",
              "value|0",
              "var",
              "when",
              "where",
              "with",
              "yield"
            ],
            "built_in": [
              "bool",
              "byte",
              "char",
              "decimal",
              "delegate",
              "double",
              "dynamic",
              "enum",
              "float",
              "int",
              "long",
              "nint",
              "nuint",
              "object",
              "sbyte",
              "short",
              "string",
              "ulong",
              "uint",
              "ushort"
            ],
            "literal": ["default", "false", "null", "true"]
          },
          illegal: "\\n",
          contains: [
            Mode(
                className: "string",
                begin: "\\\$@\"",
                end: "\"",
                contains: [
                  Mode(begin: "\\{\\{"),
                  Mode(begin: "\\}\\}"),
                  Mode(begin: "\"\""),
                  Mode(
                      ref:
                          '~contains~4~variants~0~contains~3~contains~1~contains~3')
                ],
                illegal: "\\n"),
            Mode(ref: '~contains~4~variants~0~contains~3~contains~1'),
            Mode(
                className: "string",
                begin: "@\"",
                end: "\"",
                contains: [
                  Mode(
                      ref:
                          '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~2~contains~0')
                ],
                illegal: "\\n"),
            APOS_STRING_MODE,
            QUOTE_STRING_MODE,
            Mode(
                ref:
                    '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~5'),
            Mode(
                scope: "comment",
                begin: "/\\*",
                end: "\\*/",
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
                illegal: "\\n")
          ]),
      '~contains~4~variants~0~contains~3~contains~1': Mode(
          className: "string",
          begin: "\\\$\"",
          end: "\"",
          illegal: "\\n",
          contains: [
            Mode(begin: "\\{\\{"),
            Mode(begin: "\\}\\}"),
            BACKSLASH_ESCAPE,
            Mode(ref: '~contains~4~variants~0~contains~3~contains~1~contains~3')
          ]),
      '~contains~4~variants~0':
          Mode(className: "string", begin: "\\\$@\"", end: "\"", contains: [
        Mode(begin: "\\{\\{"),
        Mode(begin: "\\}\\}"),
        Mode(begin: "\"\""),
        Mode(className: "subst", begin: "\\{", end: "\\}", keywords: {
          "keyword": [
            "abstract",
            "as",
            "base",
            "break",
            "case",
            "catch",
            "class",
            "const",
            "continue",
            "do",
            "else",
            "event",
            "explicit",
            "extern",
            "finally",
            "fixed",
            "for",
            "foreach",
            "goto",
            "if",
            "implicit",
            "in",
            "interface",
            "internal",
            "is",
            "lock",
            "namespace",
            "new",
            "operator",
            "out",
            "override",
            "params",
            "private",
            "protected",
            "public",
            "readonly",
            "record",
            "ref",
            "return",
            "scoped",
            "sealed",
            "sizeof",
            "stackalloc",
            "static",
            "struct",
            "switch",
            "this",
            "throw",
            "try",
            "typeof",
            "unchecked",
            "unsafe",
            "using",
            "virtual",
            "void",
            "volatile",
            "while",
            "add",
            "alias",
            "and",
            "ascending",
            "async",
            "await",
            "by",
            "descending",
            "equals",
            "from",
            "get",
            "global",
            "group",
            "init",
            "into",
            "join",
            "let",
            "nameof",
            "not",
            "notnull",
            "on",
            "or",
            "orderby",
            "partial",
            "remove",
            "select",
            "set",
            "unmanaged",
            "value|0",
            "var",
            "when",
            "where",
            "with",
            "yield"
          ],
          "built_in": [
            "bool",
            "byte",
            "char",
            "decimal",
            "delegate",
            "double",
            "dynamic",
            "enum",
            "float",
            "int",
            "long",
            "nint",
            "nuint",
            "object",
            "sbyte",
            "short",
            "string",
            "ulong",
            "uint",
            "ushort"
          ],
          "literal": ["default", "false", "null", "true"]
        }, contains: [
          Mode(ref: '~contains~4~variants~0'),
          Mode(ref: '~contains~4~variants~0~contains~3~contains~1'),
          Mode(ref: '~contains~4~variants~0~contains~3~contains~2'),
          APOS_STRING_MODE,
          QUOTE_STRING_MODE,
          Mode(
              ref:
                  '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~5'),
          C_BLOCK_COMMENT_MODE
        ])
      ]),
      '~contains~4': Mode(variants: [
        Mode(ref: '~contains~4~variants~0'),
        Mode(ref: '~contains~4~variants~0~contains~3~contains~1'),
        Mode(ref: '~contains~4~variants~0~contains~3~contains~2'),
        APOS_STRING_MODE,
        QUOTE_STRING_MODE
      ]),
    },
    name: "C#",
    aliases: ["cs", "c#"],
    keywords: {
      "keyword": [
        "abstract",
        "as",
        "base",
        "break",
        "case",
        "catch",
        "class",
        "const",
        "continue",
        "do",
        "else",
        "event",
        "explicit",
        "extern",
        "finally",
        "fixed",
        "for",
        "foreach",
        "goto",
        "if",
        "implicit",
        "in",
        "interface",
        "internal",
        "is",
        "lock",
        "namespace",
        "new",
        "operator",
        "out",
        "override",
        "params",
        "private",
        "protected",
        "public",
        "readonly",
        "record",
        "ref",
        "return",
        "scoped",
        "sealed",
        "sizeof",
        "stackalloc",
        "static",
        "struct",
        "switch",
        "this",
        "throw",
        "try",
        "typeof",
        "unchecked",
        "unsafe",
        "using",
        "virtual",
        "void",
        "volatile",
        "while",
        "add",
        "alias",
        "and",
        "ascending",
        "async",
        "await",
        "by",
        "descending",
        "equals",
        "from",
        "get",
        "global",
        "group",
        "init",
        "into",
        "join",
        "let",
        "nameof",
        "not",
        "notnull",
        "on",
        "or",
        "orderby",
        "partial",
        "remove",
        "select",
        "set",
        "unmanaged",
        "value|0",
        "var",
        "when",
        "where",
        "with",
        "yield"
      ],
      "built_in": [
        "bool",
        "byte",
        "char",
        "decimal",
        "delegate",
        "double",
        "dynamic",
        "enum",
        "float",
        "int",
        "long",
        "nint",
        "nuint",
        "object",
        "sbyte",
        "short",
        "string",
        "ulong",
        "uint",
        "ushort"
      ],
      "literal": ["default", "false", "null", "true"]
    },
    illegal: "::",
    contains: [
      Mode(
          scope: "comment",
          begin: "///",
          end: "\$",
          contains: [
            Mode(className: "doctag", variants: [
              Mode(begin: "///", relevance: 0),
              Mode(begin: "<!--|-->"),
              Mode(begin: "</?", end: ">")
            ]),
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
          returnBegin: true),
      C_LINE_COMMENT_MODE,
      C_BLOCK_COMMENT_MODE,
      Mode(className: "meta", begin: "#", end: "\$", keywords: {
        "keyword":
            "if else elif endif define undef warning error line region endregion pragma checksum"
      }),
      Mode(ref: '~contains~4'),
      Mode(
          ref:
              '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~5'),
      Mode(
          beginKeywords: "class interface",
          relevance: 0,
          end: "[{;=]",
          illegal: "[^\\s:,]",
          contains: [
            Mode(beginKeywords: "where class"),
            Mode(ref: '~contains~6~contains~1'),
            Mode(ref: '~contains~6~contains~2'),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      Mode(
          beginKeywords: "namespace",
          relevance: 0,
          end: "[{;=]",
          illegal: "[^\\s:]",
          contains: [
            Mode(ref: '~contains~6~contains~1'),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      Mode(
          beginKeywords: "record",
          relevance: 0,
          end: "[{;=]",
          illegal: "[^\\s:]",
          contains: [
            Mode(ref: '~contains~6~contains~1'),
            Mode(ref: '~contains~6~contains~2'),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      Mode(
          className: "meta",
          begin: "^\\s*\\[(?=[\\w])",
          excludeBegin: true,
          end: "\\]",
          excludeEnd: true,
          contains: [Mode(className: "string", begin: "\"", end: "\"")]),
      Mode(beginKeywords: "new return throw await else", relevance: 0),
      Mode(
          className: "function",
          begin:
              "([a-zA-Z]\\w*(<[a-zA-Z]\\w*(\\s*,\\s*[a-zA-Z]\\w*)*>)?(\\[\\])?\\s+)+[a-zA-Z]\\w*\\s*(<[^=]+>\\s*)?\\(",
          returnBegin: true,
          end: "\\s*[{;=]",
          excludeEnd: true,
          keywords: {
            "keyword": [
              "abstract",
              "as",
              "base",
              "break",
              "case",
              "catch",
              "class",
              "const",
              "continue",
              "do",
              "else",
              "event",
              "explicit",
              "extern",
              "finally",
              "fixed",
              "for",
              "foreach",
              "goto",
              "if",
              "implicit",
              "in",
              "interface",
              "internal",
              "is",
              "lock",
              "namespace",
              "new",
              "operator",
              "out",
              "override",
              "params",
              "private",
              "protected",
              "public",
              "readonly",
              "record",
              "ref",
              "return",
              "scoped",
              "sealed",
              "sizeof",
              "stackalloc",
              "static",
              "struct",
              "switch",
              "this",
              "throw",
              "try",
              "typeof",
              "unchecked",
              "unsafe",
              "using",
              "virtual",
              "void",
              "volatile",
              "while",
              "add",
              "alias",
              "and",
              "ascending",
              "async",
              "await",
              "by",
              "descending",
              "equals",
              "from",
              "get",
              "global",
              "group",
              "init",
              "into",
              "join",
              "let",
              "nameof",
              "not",
              "notnull",
              "on",
              "or",
              "orderby",
              "partial",
              "remove",
              "select",
              "set",
              "unmanaged",
              "value|0",
              "var",
              "when",
              "where",
              "with",
              "yield"
            ],
            "built_in": [
              "bool",
              "byte",
              "char",
              "decimal",
              "delegate",
              "double",
              "dynamic",
              "enum",
              "float",
              "int",
              "long",
              "nint",
              "nuint",
              "object",
              "sbyte",
              "short",
              "string",
              "ulong",
              "uint",
              "ushort"
            ],
            "literal": ["default", "false", "null", "true"]
          },
          contains: [
            Mode(
                beginKeywords:
                    "public private protected static internal protected abstract async extern override unsafe virtual new sealed partial",
                relevance: 0),
            Mode(
                begin: "[a-zA-Z]\\w*\\s*(<[^=]+>\\s*)?\\(",
                returnBegin: true,
                contains: [TITLE_MODE, Mode(ref: '~contains~6~contains~2')],
                relevance: 0),
            Mode(match: "\\(\\)"),
            Mode(
                className: "params",
                begin: "\\(",
                end: "\\)",
                excludeBegin: true,
                excludeEnd: true,
                keywords: {
                  "keyword": [
                    "abstract",
                    "as",
                    "base",
                    "break",
                    "case",
                    "catch",
                    "class",
                    "const",
                    "continue",
                    "do",
                    "else",
                    "event",
                    "explicit",
                    "extern",
                    "finally",
                    "fixed",
                    "for",
                    "foreach",
                    "goto",
                    "if",
                    "implicit",
                    "in",
                    "interface",
                    "internal",
                    "is",
                    "lock",
                    "namespace",
                    "new",
                    "operator",
                    "out",
                    "override",
                    "params",
                    "private",
                    "protected",
                    "public",
                    "readonly",
                    "record",
                    "ref",
                    "return",
                    "scoped",
                    "sealed",
                    "sizeof",
                    "stackalloc",
                    "static",
                    "struct",
                    "switch",
                    "this",
                    "throw",
                    "try",
                    "typeof",
                    "unchecked",
                    "unsafe",
                    "using",
                    "virtual",
                    "void",
                    "volatile",
                    "while",
                    "add",
                    "alias",
                    "and",
                    "ascending",
                    "async",
                    "await",
                    "by",
                    "descending",
                    "equals",
                    "from",
                    "get",
                    "global",
                    "group",
                    "init",
                    "into",
                    "join",
                    "let",
                    "nameof",
                    "not",
                    "notnull",
                    "on",
                    "or",
                    "orderby",
                    "partial",
                    "remove",
                    "select",
                    "set",
                    "unmanaged",
                    "value|0",
                    "var",
                    "when",
                    "where",
                    "with",
                    "yield"
                  ],
                  "built_in": [
                    "bool",
                    "byte",
                    "char",
                    "decimal",
                    "delegate",
                    "double",
                    "dynamic",
                    "enum",
                    "float",
                    "int",
                    "long",
                    "nint",
                    "nuint",
                    "object",
                    "sbyte",
                    "short",
                    "string",
                    "ulong",
                    "uint",
                    "ushort"
                  ],
                  "literal": ["default", "false", "null", "true"]
                },
                relevance: 0,
                contains: [
                  Mode(ref: '~contains~4'),
                  Mode(
                      ref:
                          '~contains~4~variants~0~contains~3~contains~1~contains~3~contains~5'),
                  C_BLOCK_COMMENT_MODE
                ]),
            C_LINE_COMMENT_MODE,
            C_BLOCK_COMMENT_MODE
          ]),
      Mode(begin: "@[a-zA-Z]\\w*", relevance: 0)
    ]);
