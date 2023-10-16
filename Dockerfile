# Use an official Python runtime as a parent image
FROM python:3

# Install LaTeX and required packages
RUN apt-get update && apt-get install -y \
    texlive \
    texlive-xetex \
    && rm -rf /var/lib/apt/lists/*

# Create a directory to work in
WORKDIR /usr/src/app

# Install required Python packages
RUN pip install fpdf

# Copy your Python script and LaTeX document into the container
COPY resume.py .
COPY resume.tex .

# Run your Python script to compile the LaTeX document
CMD ["python", "resume.py"]
