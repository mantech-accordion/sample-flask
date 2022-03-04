FROM python:3.8-slim

RUN pip3 install flask 

# Copy sourcefile
COPY . /app
WORKDIR /app

# Default flask port - 5000
EXPOSE 5000
CMD ["python", "app.py"]
