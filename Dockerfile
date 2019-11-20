FROM accordion/python-flask:3.7.5
MAINTAINER bskim <bskim@mantech.co.kr>

# Copy sourcefile
COPY . /app
WORKDIR /app

# Default flask port - 5000
EXPOSE 5000
CMD ["python", "app.py"]
