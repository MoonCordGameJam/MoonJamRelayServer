rm -rf build/*

mkdir -p build/

cd build/

cmake -GNinja -DCMAKE_BUILD_TYPE=Release ..

ninja

systemctl restart moonjam-relay

