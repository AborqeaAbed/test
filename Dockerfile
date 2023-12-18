FROM python:3.8

# Create a non-root user
RUN useradd -m myuser
USER myuser

# Set the working directory
WORKDIR /app

# Copy the source code
COPY . /app

# Install dependencies
RUN pip install --user pytest
