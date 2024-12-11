FROM python:3.10-bookworm

WORKDIR /mydir
RUN useradd -m appuser

ENV PATH="/root/.local/bin:$PATH"
ENV PATH="/home/appuser/.local/bin:$PATH"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

USER appuser
RUN curl -sSL https://install.python-poetry.org | python3 -
