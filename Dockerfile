FROM unit:python3.11

WORKDIR /app

COPY requirements.txt /config/requirements.txt

RUN mkdir -p /venv && \
    python3 -m venv /venv && \
    . /venv/bin/activate && \
    python3 -m pip install -r /config/requirements.txt

COPY nginx-unit.json /docker-entrypoint.d/config.json

COPY . /app
