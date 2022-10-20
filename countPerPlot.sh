#!/bin/bash

echo "CornDay0,WeedCount" >> results.csv
# plots1=(101 102 103 104 105 106 107 108 109 110 111 112 201 202 203 204 205 206 207 208 209 210 211 212 301 302 303 304 305 306 307 308 309 310 311 312)
plots1=(101 102 103 104 105 106 107 108 109 110 111 112 202 203 204 205 206 208 210 211 212 301 302 303 304)
# plots1=(101 103 104 105 106 107 110 112 208 210 211 304)
for i in "${plots1[@]}"; do
    count=$(cat ~/work/yolov5/runs/detect/corntrial1-all_corn_day5/labels/plot$i*.txt | wc -l)
    # echo "$i,$count"
    echo "$i,$count" >> results.csv
done
