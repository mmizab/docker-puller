FROM python:3
RUN pip install Flask mock
COPY . /frontend
WORKDIR /frontend/dockerpuller
CMD ["python", "app.py"]
