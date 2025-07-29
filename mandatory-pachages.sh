#!/bin/sh

apt-get update

echo "Starting installation of apt-utils..."
apt-get install -y apt-utils
echo "Finished installation of apt-utils."

echo "Starting installation of binutils..."
apt-get install -y binutils
echo "Finished installation of binutils."

echo "Starting installation of build-essential..."
apt-get install -y build-essential
echo "Finished installation of build-essential."

echo "Starting installation of diffutils..."
apt-get install -y diffutils
echo "Finished installation of diffutils."

echo "Starting installation of findutils..."
apt-get install -y findutils
echo "Finished installation of findutils."

