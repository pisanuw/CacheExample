# https://stackoverflow.com/questions/59269850/caching-apt-packages-in-github-actions-workflow

FROM ubuntu

RUN apt-get install -y valgrind
