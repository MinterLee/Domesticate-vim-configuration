#!/bash/sh

find `pwd` -name "*.[ch]" -o -name "*.cc" -o -name "*.h" -o -name "*.c" -o -name "*.py"> cscope.files
ctags -R;cscope -Rbkq
