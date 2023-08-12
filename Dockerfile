# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Flask application files to the container
COPY app /app

# Install Flask
RUN pip install Flask

# Expose port 5000 for the app
EXPOSE 5000

# Command to run the Flask application
CMD ["python", "app.py"]

