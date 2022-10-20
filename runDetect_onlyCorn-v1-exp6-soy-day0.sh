#!/bin/bash
python detect.py --weights runs/acres22young/train/onlyCorn-v1/exp6/weights/best.pt --source 'split/soy/day0/*' --save-txt --project /home/varun/work/yolov5/runs/acres22young/detect/ --name onlyCorn-v1-exp6-soy-day0 --conf-thres 0.25 --iou-thres 0.45