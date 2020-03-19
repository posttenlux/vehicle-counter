# vehicle-counter
A Python vehicle counter that is based off of the [OpenCV People Counter](https://www.pyimagesearch.com/2018/08/13/opencv-people-counter/) from pyimagesearch which has been modified to use a [YOLO object detector](https://pjreddie.com/darknet/yolo/) trained on the COCO dataset.

## Docker
Build container:
./build_docker_image.sh

Download data:
./download_data.sh

Start container:
./start_container.sh

## Running code
Inside container, if not already there cd to /home

Execute: python vehicle_counter.py -i videos/overpass.mp4 -o output/overpass_output.avi -y yolo-coco -ho

