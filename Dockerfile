###COMANDOS DE DOCKER###
FROM python:3.12

WORKDIR /game_py
COPY requirements.txt /game_py/requirements.txt

RUN  pip install --no-cache-dir --upgrade -r /game_py/requirements.txt

COPY . /game_py

CMD bash -c "while true; do sleep 1; done"