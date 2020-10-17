FROM python:3.6
LABEL maintainer="zianikamel@gmail.com"
COPY . /
WORKDIR /
RUN pip install -r requirements.txt
EXPOSE 6600
ENTRYPOINT ["python3"]
CMD ["password-evolution.py"]
