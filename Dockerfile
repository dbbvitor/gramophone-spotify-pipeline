FROM ubuntu:latest

ENV PYTHONUNBUFFERED=1 \
    PYTHONDONTWRITEBYTECODE=1 \
    PIP_NO_CACHE_DIR=off \
    PIP_DEFAULT_TIMEOUT=100 \
    POETRY_HOME="/opt/poetry" \
    POETRY_VIRTUALENVS_CREATE=0 \
    POETRY_NO_INTERACTION=1 \
    PROJECT_PATH="/opt/code"

RUN mkdir $POETRY_HOME
ENV PATH="$POETRY_HOME/bin:$PATH"

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y apt-utils curl build-essential python3 python3-pip python-is-python3

RUN curl -sSL https://install.python-poetry.org | POETRY_HOME=$POETRY_HOME python3 -

WORKDIR $PROJECT_PATH
COPY pyproject.toml ./
COPY ./src src/

RUN poetry install --no-root