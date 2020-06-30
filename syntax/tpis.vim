if exists("b:current_syntax")
    finish
endif

syntax match tpis_invalid /\v[^ \t\n]/
highlight link tpis_invalid Error

syntax match tpis_comment /:.*/
highlight link tpis_comment Comment

syntax match tpis_variable_identifier /\v\([^\)]+\)/
syntax match tpis_define /\v/
syntax match tpis_type /\v(|||)/
syntax match tpis_command_finish /\v\./
syntax match tpis_function_identifier /\v\([^\)]+\)/
syntax match tpis_assign /\v/
syntax match tpis_function_define /\v:/
syntax match tpis_character /\v'(\\.|[^'])'/
syntax match tpis_number /\v(+****|+***|+**|+*|+|)/
syntax match tpis_boolean /\v?/
syntax match tpis_string /\v"(\\.|[^"])*"/
syntax match tpis_add_start /\v/
syntax match tpis_add_mid /\v, */
syntax match tpis_add_end /\v, */
syntax match tpis_math_finish /\v\?/
syntax match tpis_sub_mid /\v, */
syntax match tpis_mul_start /\v, */
syntax match tpis_return_assign /\v/
syntax match tpis_mul_mid /\v/
syntax match tpis_div_mid /\v, */
syntax match tpis_output /\v:/
syntax match tpis_input /\v/
syntax match tpis_input_assign /\v:/
syntax match tpis_input_value /\v/
syntax match tpis_return /\v/
syntax match tpis_call /\v/
syntax match tpis_send_arg /\v/
syntax match tpis_return_identifier /\v/
syntax match tpis_if /\v:/
syntax match tpis_else /\v:/
syntax match tpis_while /\v:/

syntax match tpis_neg /\v/
syntax match tpis_and /\v/
syntax match tpis_or /\v/
syntax match tpis_equals /\v/
syntax match tpis_greather_than /\v/
syntax match tpis_smaller_than /\v/
syntax match tpis_start /\v\{/
syntax match tpis_end /\v\}/
syntax match tpis_arg /\v(+****|+***|+**|+*|+)/
syntax match tpis_answer /\v/

highlight link tpis_variable_identifier Identifier
"highlight link tpis_define
highlight link tpis_type Type
"highlight link tpis_command_finish
highlight link tpis_function_identifier Function
"highlight link tpis_assign
"highlight link tpis_function_define
highlight link tpis_character Character
highlight link tpis_number Number
highlight link tpis_boolean Boolean
highlight link tpis_string String
highlight link tpis_add_start Operator
highlight link tpis_add_mid Operator
highlight link tpis_add_end Operator
highlight link tpis_math_finish Operator
highlight link tpis_sub_mid Operator
highlight link tpis_mul_start Operator
highlight link tpis_return_assign Keyword
highlight link tpis_mul_mid Operator
highlight link tpis_div_mid Operator
highlight link tpis_output Keyword
highlight link tpis_input Keyword
highlight link tpis_input_assign Keyword
highlight link tpis_input_value Keyword
highlight link tpis_return Keyword
highlight link tpis_call Keyword
highlight link tpis_send_arg Keyword
highlight link tpis_return_identifier Special
highlight link tpis_if Conditional
highlight link tpis_else Conditional
highlight link tpis_while Repeat

highlight link tpis_neg Operator
highlight link tpis_and Operator
highlight link tpis_or Operator
highlight link tpis_equals Operator
highlight link tpis_greather_than Operator
highlight link tpis_smaller_than Operator
"highlight link tpis_start
"highlight link tpis_end
highlight link tpis_arg Special
highlight link tpis_answer Special

let b:current_syntax = "tpis"
