FROM python:3.9.7

WORKDIR /pos-docs
COPY . /pos-docs
RUN pip install -r requirements.txt
EXPOSE 8080 8000
CMD ["mkdocs", "serve"]
