FROM gitpod/workspace-base:branch-se-extract-base
RUN sudo apt-get update
RUN sudo apt-get install python3-venv python3-pip
USER gitpod
