#!/bin/bash
python detect.py --weights runs/acres22young/train/onlySoy-v2/exp/weights/best.pt --source 'split/soy/day0/*' --save-txt --project /home/varun/work/yolov5/runs/acres22young/detect/ --name onlySoy-v2-exp-soy-day0 --conf-thres 0.25 --iou-thres 0.45