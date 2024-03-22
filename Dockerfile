# Use a slim Python 3.9 image as the base
FROM python:3.9-slim-buster

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script to the working directory
COPY main.py ./

# Install required dependencies (if any)
# Use RUN pip install <package_name> for any additional packages

# Run the Python script
CMD [ "python", "main.py" ]
