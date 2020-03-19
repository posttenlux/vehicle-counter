# vehicle-counter
A Python vehicle counter that is based off of the [OpenCV People Counter](https://www.pyimagesearch.com/2018/08/13/opencv-people-counter/) from pyimagesearch which has been modified to use a [YOLO object detector](https://pjreddie.com/darknet/yolo/) trained on the COCO dataset.

## running code
Download YOLOv3 cfg and weights files from [YOLO site](https://pjreddie.com/darknet/yolo/) and put inside the yolo-coco directory

Install necessary packages

Execute: python vehicle_counter.py -i videos/overpass.mp4 -o output/overpass_output.avi -y yolo-coco -ho

## Docker
Dockerfile to come...
