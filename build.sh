#!/bin/bash

echo "Removing built folder..."
rm -rf built
echo "Removing server folder.."
rm -rf server
echo "Building admin module..."
cd ghost-admin
yarn install
ember build -prod