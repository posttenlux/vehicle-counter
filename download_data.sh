#!/usr/bin/env sh

mkdir -p yolo-coco
curl -L https://raw.githubusercontent.com/pjreddie/darknet/master/cfg/yolov3.cfg -o yolo-coco/yolov3.cfg
curl -L https://pjreddie.com/media/files/yolov3.weights -o yolo-coco/yolov3.weights
