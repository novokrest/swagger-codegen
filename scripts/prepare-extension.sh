#!/bin/bash

if [[ $# -lt 1 ]]; then
    echo Few arguments! Use: $0 <ext-name>
    exit 1
fi

EXT = $1
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar meta \
    -o extensions/$EXT \
    -n $EXTCodegen \
    -p com.swagger.extension.$EXT
