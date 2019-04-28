FROM ubuntu:16.04
LABEL "com.github.actions.name"="Action1"
LABEL "com.github.actions.description"="Github action to show how to share memory"
# LABEL "com.github.actions.icon"="git-branch"
# LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/Niraj-Fonseka/github-action"
LABEL "maintainer"="Niraj Fonseka"

RUN apt-get update \
  && rm -rf /var/lib/apt/lists/*

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]