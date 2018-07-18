echo "--------------------Lexical Analysis-----------------"
echo ""
cd Lexical/
lex iflex.l
gcc lex.yy.c
./a.out < ../test.c

echo ""
echo '-----------------Syntax Analysis-----------------'
echo ""
cd ../Syntax/
lex parser.l
yacc parser.y
gcc y.tab.c -ll -ly -w
./a.out  ../test.c

echo ""
echo '-----------------Semantic Analysis-----------------'
echo ""
cd ../Semantic/
lex s_parser.l
yacc s_parser.y
gcc y.tab.c -ll -ly -w
./a.out ../test.c

echo ""
echo '-----------------IC Generation-----------------'
echo ""
cd ../ICG/
lex s_parser.l
yacc s_parser.y
gcc y.tab.c -ll -ly -w
./a.out ../test.c
