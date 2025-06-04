FROM python:3.8-slim-bullseye
WORKDIR /app
COPY app.py /app/
RUN pip install flask
EXPOSE 80
CMD ["python", "app.py"]
