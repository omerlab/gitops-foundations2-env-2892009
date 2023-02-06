#!/bin/bash
find . -type f -exec sed -i 's/bricelab21/'$1'/g' {} +
