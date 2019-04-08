FROM python:3
RUN pip install Flask mock
COPY . /frontend
WORKDIR /frontend/dockerpuller
EXPOSE 8000
CMD ["python", "app.py"]
