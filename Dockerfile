FROM python:3.6.5-alpine
WORKDIR /course-recommender-app
ADD . /course-recommender-app
RUN pip install --upgrade pip
RUN pip install flask pandas matplotlib numpy
CMD ["python", "index.py"]
