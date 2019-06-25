#!/bin/bash

echo "Predefined environment:"
echo "My \$HOME: $HOME"
echo "My \$PATH: $PATH"
echo "Environment in submit file:"
echo "My \$SOFT_DIR: $SOFT_DIR"
echo "My \$OTHER_DIR: $OTHER_DIR"
echo "Environment in the script:"
export TEST_DIR=$HOME/test
echo "My \$TEST_DIR: $TEST_DIR"
