FROM python:3.6.1-alpine
RUN pip install --upgrade pip
RUN pip install flask
CMD ["python","app.py"]
copy app.py  /app.py
EXPOSE 5001
