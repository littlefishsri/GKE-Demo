

# Dockerfile
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files
COPY . /app

# Install Flask and any other dependencies
RUN pip install --no-cache-dir flask

# Expose the port that the app runs on
EXPOSE 8080

# Set the command to run the application
CMD ["python", "main.py"]
