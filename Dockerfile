FROM python:3.7.5-stretch
MAINTAINER bskim <bskim@mantech.co.kr>

# Copy sourcefile
COPY . /app
WORKDIR /app

# Install flask
RUN pip install flask

# Default flask port - 5000
EXPOSE 5000
CMD ["python", "app.py"]
