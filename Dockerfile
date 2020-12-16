FROM pytorch/pytorch:1.7.0-cuda11.0-cudnn8-runtime
WORKDIR /app
COPY pytorch.py .
CMD ["python", "pytorch.py"]
