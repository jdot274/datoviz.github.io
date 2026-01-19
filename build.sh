#!/bin/bash
# Build script for Datoviz documentation

set -e

echo "Building Datoviz documentation..."

# Clone or update the source repository
if [ ! -d "datoviz-source" ]; then
    echo "Cloning datoviz source repository..."
    git clone https://github.com/datoviz/datoviz.git datoviz-source
else
    echo "Updating datoviz source repository..."
    cd datoviz-source
    git pull
    cd ..
fi

# Install dependencies
echo "Installing dependencies..."
pip install -r datoviz-source/requirements-dev.txt

# Build the documentation
echo "Building documentation..."
cd datoviz-source
mkdocs build

echo "Documentation built successfully in datoviz-source/site/"
