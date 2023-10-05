#!/bin/bash

codigo=$(curl --write-out %{http_code} --silent --output /dev/null https://jogo-api--adailtonjunior2.repl.co/)

if [ $codigo -ne 200 ]; then
    echo "Not success to access site"
else
    echo "Status code: 200! Success to access API."
fi
