#!/bin/bash
docker-compose run --rm app mix phx.new todo_tutorial
docker-compose run --rm app npm install --prefex assets
