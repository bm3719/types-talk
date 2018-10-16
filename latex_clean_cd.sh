#!/bin/sh

find . -name '*.log' -exec rm {} \;
find . -name '*.toc' -exec rm {} \;
find . -name '*.blg' -exec rm {} \;
find . -name '*.bbl' -exec rm {} \;
find . -name '*.aux' -exec rm {} \;
find . -name '*.nav' -exec rm {} \;
find . -name '*.snm' -exec rm {} \;
find . -name '*.out' -exec rm {} \;
find . -name '_region_.*' -exec rm {} \;
find . -type d -name auto -exec rm -rf {} \;
