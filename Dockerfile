FROM python3


WORKDIR /app

COPY . .

CMD [ "python", "./a.py" ]
