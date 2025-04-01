# Use Python 3.9 as the base image
FROM python:3.9

WORKDIR /DOTSERMODZ

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python3", "app.py"]
