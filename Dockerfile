## Dockerfile to build opencv from sources with CUDA support
## Based on https://github.com/fbcotter/docker-tensorflow-opencv/blob/master/Dockerfile.gpu

FROM adnrv/opencv:4.1.1
MAINTAINER Alex Stevens <post.ten.lux@gmail.com>

RUN pip install --upgrade pip

RUN pip --no-cache-dir install \
    imutils \
    dlib

COPY pyimagesearch/ /home/pyimagesearch
COPY vehicle_counter.py /home
