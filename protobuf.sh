rm -rf tmp

mkdir -p tmp/protoc

curl -L https://github.com/google/protobuf/releases/download/v3.5.1/protoc-3.5.1-linux-x86_64.zip -o tmp/protoc-3.5.1-linux-x86_64.zip

unzip tmp/protoc-3.5.1-linux-x86_64.zip -d tmp/protoc

cp tmp/protoc/bin/protoc ~/Documents/tools/bin


