#!/bin/bash

files=("very_good_plot.pdf" "another_nice_plot.svg" "i_like_plotting.png" "almost_finally.eps" "heavenly_plot.pdf" "heavenly_plot.ipynb")

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' # No color

for file in "${files[@]}"; do
	if [[ ! -f $file ]]; then
		echo -e "${RED}FAIL:${NC} File not found: $file"
		continue
	fi
done
