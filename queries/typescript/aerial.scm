(function_signature
  name: (identifier) @name
  (#set! "kind" "Function")) @symbol

(function_declaration
  name: (identifier) @name
  (#set! "kind" "Function")) @symbol

(generator_function_declaration
  name: (identifier) @name
  (#set! "kind" "Function")) @symbol

(interface_declaration
  name: (type_identifier) @name
  (#set! "kind" "Interface")) @symbol

(class_declaration
  name: (type_identifier) @name
  (#set! "kind" "Class")) @symbol

(method_definition
  name: (property_identifier) @name
  (#set! "kind" "Method")) @symbol

(public_field_definition
  name: (property_identifier) @name
  value: (arrow_function)
  (#set! "kind" "Method")) @symbol

(type_alias_declaration
  name: (type_identifier) @name
  (#set! "kind" "Variable")) @symbol

(lexical_declaration
  (variable_declarator
    name: (identifier) @name
    value: (_) @var_type) @symbol
  (#set! "kind" "Variable")) @start
