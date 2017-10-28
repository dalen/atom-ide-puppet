# Reference - https://github.com/Microsoft/language-server-protocol/blob/master/protocol.md
module LanguageServer
  COMPLETIONITEMKIND_TEXT = 1
  COMPLETIONITEMKIND_METHOD = 2
  COMPLETIONITEMKIND_FUNCTION = 3
  COMPLETIONITEMKIND_CONSTRUCTOR = 4
  COMPLETIONITEMKIND_FIELD = 5
  COMPLETIONITEMKIND_VARIABLE = 6
  COMPLETIONITEMKIND_CLASS = 7
  COMPLETIONITEMKIND_INTERFACE = 8
  COMPLETIONITEMKIND_MODULE = 9
  COMPLETIONITEMKIND_PROPERTY = 10
  COMPLETIONITEMKIND_UNIT = 11
  COMPLETIONITEMKIND_VALUE = 12
  COMPLETIONITEMKIND_ENUM = 13
  COMPLETIONITEMKIND_KEYWORD = 14
  COMPLETIONITEMKIND_SNIPPET = 15
  COMPLETIONITEMKIND_COLOR = 16
  COMPLETIONITEMKIND_FILE = 17
  COMPLETIONITEMKIND_REFERENCE = 18

  INSERTTEXTFORMAT_PLAINTEXT = 1
  INSERTTEXTFORMAT_SNIPPET = 2

  SYMBOLKIND_FILE = 1
  SYMBOLKIND_MODULE = 2
  SYMBOLKIND_NAMESPACE = 3
  SYMBOLKIND_PACKAGE = 4
  SYMBOLKIND_CLASS = 5
  SYMBOLKIND_METHOD = 6
  SYMBOLKIND_PROPERTY = 7
  SYMBOLKIND_FIELD = 8
  SYMBOLKIND_CONSTRUCTOR = 9
  SYMBOLKIND_ENUM = 10
  SYMBOLKIND_INTERFACE = 11
  SYMBOLKIND_FUNCTION = 12
  SYMBOLKIND_VARIABLE = 13
  SYMBOLKIND_CONSTANT = 14
  SYMBOLKIND_STRING = 15
  SYMBOLKIND_NUMBER = 16
  SYMBOLKIND_BOOLEAN = 17
  SYMBOLKIND_ARRAY = 18

  TEXTDOCUMENTSYNCKIND_NONE = 0
  TEXTDOCUMENTSYNCKIND_FULL = 1
  TEXTDOCUMENTSYNCKIND_INCREMENTAL = 2

  DIAGNOSTICSEVERITY_ERROR = 1
  DIAGNOSTICSEVERITY_WARNING = 2
  DIAGNOSTICSEVERITY_INFORMATION = 3
  DIAGNOSTICSEVERITY_HINT = 4
end
