FROM python:3.9

COPY update-proxy.py requirements.txt /app/
RUN pip install --no-cache-dir -r /app/requirements.txt

ENTRYPOINT ["/app/update-proxy.py"]
