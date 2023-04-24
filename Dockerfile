FROM python3


WORKDIR /app

COPY . .

CMD [ "python", "./aa.py" ]
