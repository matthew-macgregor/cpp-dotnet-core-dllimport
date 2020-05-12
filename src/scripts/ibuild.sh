#!/bin/ash

echo "Starting."

scriptdir="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
dir="$scriptdir/.."
echo "Base dir is $dir"

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
