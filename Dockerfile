FROM python:3.13.0a3-slim
WORKDIR /main
COPY . /main
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python", "main.py"]