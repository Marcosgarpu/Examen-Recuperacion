FROM python:3.11-slim

WORKDIR /app
COPY /app_pyhton/app.py ~
RUN python3 app_pyhton/app.py

CMD [ "python3", "app_pyhton", "app.py" ]

