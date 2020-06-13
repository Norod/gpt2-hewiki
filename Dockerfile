FROM python:3.7
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN sh ./download.sh
ENV LANG=C.UTF-8 \
    FLASK_APP=main.py \
    FLASK_ENV=production \
    FLASK_CONFIG=docker
    
CMD ["python", "run.py"]
