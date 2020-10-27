FROM gitpod/workspace-base:branch-se-extract-base
RUN apt-get update
RUN apt-get install python3-venv python3-pip
USER gitpod
