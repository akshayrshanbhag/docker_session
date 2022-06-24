FROM pytorch/pytorch:latest
WORKDIR ./docker_session
COPY . .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python3", "main.py" ]
