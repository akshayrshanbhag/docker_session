FROM tensorflow/tensorflow:latest-gpu
WORKDIR ./docker_training
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python3", "train.py" ]
