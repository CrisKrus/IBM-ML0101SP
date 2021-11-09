#!/bin/sh

touch .env

docker build -t cristian_suarez_dev/jupyterlab -f .docker/jupyter/Dockerfile .

docker run -d --rm --name jupyterlab --user root --env-file .env -p 8888:8888 -v $(pwd):/home/cristian_suarez_dev/jupyterlab -e NB_USER=cristian_suarez_dev -e NB_UID=$(id -u) -e NB_GID=$(id -g) cristian_suarez_dev/jupyterlab

docker exec jupyterlab bash -c 'jupyter nbconvert --to html /home/cristian_suarez_dev/jupyterlab/notebooks/*.ipynb'

docker stop jupyterlab