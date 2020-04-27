FROM python:3
RUN pip3 install opencv-python
RUN apt-get update
RUN apt-get install -y tesseract-ocr
RUN apt-get install -y libtesseract-dev
RUN pip3 install -y pytesseract
VOLUME /app
VOLUME /app/images
WORKDIR /app
COPY . .
RUN ls -lrt

