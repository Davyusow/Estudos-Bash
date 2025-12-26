#!/bin/bash

echo # não é um comentário
echo \# não é um comentário
echo # não é um comentário #
echo \# não é um comentário #
echo \# não é um comentário \#
echo '# não é um comentário #'
var=$(hostname -s)
echo "$var"
echo "**** o host deste computador é ${var} *****"
echo "\"Hello World!\""
echo '"Hello World!"'
