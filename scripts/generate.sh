java -jar \
    ./modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate \
    -c ./input/config.yml \
    -i ./input/spec.yml \
    -l javaex \
    -o generated/
