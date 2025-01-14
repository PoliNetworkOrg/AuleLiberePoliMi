FROM python:3.9

WORKDIR App

COPY . ./

RUN pip install -r requirements.txt

ENTRYPOINT [ "sh", "-c", "python3 bot.py" ]
