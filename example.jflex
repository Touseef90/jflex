%%
%class test
%standalone
%line
%column
%%
"abstract"|"assert"|"boolean"|"break"|"byte"|"case"|"catch"|"char"|"class"|"const"|"continue"|"default"|"do"|"double"|"else"|"enum"|"extends"|"final"|"finally"|"float"|"for"|"goto"|"if"|"implements"|"import"|"instanceof"|"int"|"interface"|"long"|"native"|"new"|"package"|"private"|"protected"|"public"|"return"|"try"|"static"|"super"|"switch"|"synchronized"|"this"|"throw"|"throws"|"transien"|"try"|"void"|"volatile"|"while" {System.out.printf(
"Keyword %s at line %d, column %d\n",
yytext(), yyline, yycolumn);
}
[A-Za-z_] [A-Za-z_$0-9]* {System.out.printf(
"Identifier %s at line %d, column %d\n",
yytext(), yyline, yycolumn);
}
[1-9][0-9]* {System.out.printf(
"Interger %s at line %d, column %d\n",
yytext(), yyline, yycolumn);
}
\n { /* Do nothing */}
. { /* Do nothing */}
