FROM gcr.io/distroless/python3
COPY /app /app
WORKDIR /app
CMD ["server.py"]
