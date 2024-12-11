#!/bin/sh
poetry install
poetry run python src/db_helper.py
poetry run python src/index.py
