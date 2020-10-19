FROM python:3

RUN python -m pip install requests
COPY simple_http_server.py .
COPY start_simple_http_server.sh .
CMD [ "sh", "./start_simple_http_server.sh" ]
