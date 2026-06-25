# TODO: Build a container image for your chosen starter app.
# Requirement: the image must run your app and serve on port 8080.
# Tip: use the files from apps/<your-language>/.

FROM python:3.14-slim

WORKDIR /apps

COPY apps/python/app.py .

EXPOSE 8080

CMD ["python", "app.py"]
