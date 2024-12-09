# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose the port for Flask
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]

