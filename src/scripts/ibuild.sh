#!/bin/sh

echo "Starting."
dir=`pwd`/src

# Note: busybox doesn't have pushd/popd
mkdir -p $dir/cpp-lib/build
cd $dir/cpp-lib/build
cmake ..
make

cd $dir/dotnet-app

echo "Running DOTNET"
echo "==========================================================="
dotnet run
echo "==========================================================="

cd $dir
echo "Finished."
