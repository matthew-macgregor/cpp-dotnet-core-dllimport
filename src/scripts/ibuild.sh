#!/bin/sh

echo "Starting."
ls /app
dir=/app

# Note: busybox doesn't have pushd/popd
mkdir -p $dir/cpp-lib/build
cd $dir/cpp-lib/build
cmake ..
make

cd $dir/dotnet-app

dotnet run

cd $dir
echo "Finished."
