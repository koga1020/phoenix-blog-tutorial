FROM elixir:1.8.1-slim

ARG APP_DIR=/app

RUN mkdir ${APP_DIR}
WORKDIR ${APP_DIR}

RUN yes | mix local.hex
RUN yes | mix archive.install hex phx_new 1.4.3
RUN mix local.rebar --force

CMD ["mix", "phx.server"]