FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu18.04
RUN apt-get update && \
    apt-get install -y python3-pip && \
    pip3 install \
    numpy==1.16.3 \
    tensorflow-gpu==1.13.1 \
    imageio==2.8.0 \
    fire>=0.1.3 \
    regex==2017.4.5 \
    requests==2.21.0 \
    tqdm==4.31.1 \
    scipy==1.4.1
