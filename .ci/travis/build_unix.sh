set -e

mkdir build
cd build
cmake -Dall-features=ON ../examplePlugin/
make
