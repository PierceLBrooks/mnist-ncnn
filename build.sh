#!/bin/sh

export VULKAN_SDK=$HOME/VulkanSDK/1.3.224.1/macOS
export Protobuf_ROOT=/usr/local/opt/protobuf
export OpenCV_ROOT=/usr/local/opt/opencv@3
git submodule update --init --recursive
mkdir -p $PWD/build
pushd $PWD/build
cmake -DCMAKE_POLICY_DEFAULT_CMP0074=NEW -DNCNN_VULKAN=ON ..
cmake --build .
popd

