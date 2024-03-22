FROM ubuntu:latest

# Python installation
RUN apt-get update
RUN apt-get install pkg-config python3 python3-pip python3-dev build-essential -y

# Python dependencies installation
RUN pip install jupyterlab tensorflow tensorflow_hub numpy scipy pandas plotly scikit-learn --no-input
