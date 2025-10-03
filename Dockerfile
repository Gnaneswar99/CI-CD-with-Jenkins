# Use a lightweight Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy dependencies first
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy all project files
COPY . .

# Run the app
CMD ["python", "app.py"]
