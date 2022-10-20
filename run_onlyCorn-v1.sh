#!/bin/bash
python train.py --img 640 --batch 32 --epochs 300 --data /home/varun/work/yolov5/data/labData/corn.yaml --weights /home/varun/work/yolov5/yolov5s.pt --device 0 --optimizer Adam --workers 16 --project /home/varun/work/yolov5/runs/train/onlyCorn-v1 --save-period 10 --cache ram