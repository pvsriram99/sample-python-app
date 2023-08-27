FROM python
LABEL name=Sriram
EXPOSE 8080
ENV SRC_DIR /opt/
WORKDIR $SRC_DIR
COPY app.py $SRC_DIR
RUN pip install Flask
CMD ["python", "app.py"]
