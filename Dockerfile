FROM python:3.12-slim
COPY prime.py /prime.py
CMD ["python3", "/prime.py"]