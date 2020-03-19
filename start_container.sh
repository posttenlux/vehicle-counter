docker run --rm -it -v $(pwd)/output:/home/output \
	-v $(pwd)/videos:/home/videos \
	-v $(pwd)/yolo-coco:/home/yolo-coco posttenlux/opencv
