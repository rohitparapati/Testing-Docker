# Use the official Python image from Docker Hub as the base image
FROM python:3.8-slim

# Set working directory
WORKDIR /usr/src/app

# Copy the app.py file into the container
COPY app.py .

# Run the app.py script
CMD ["python", "./app.py"]
