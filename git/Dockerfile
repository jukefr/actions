FROM debian:stable-slim

LABEL "name"="git"
LABEL "maintainer"="Kevin Jullien <hi@juke.fr>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Git for GitHub Actions"
LABEL "com.github.actions.description"="Runs git commands in an Action"
LABEL "com.github.actions.icon"="octocat"
LABEL "com.github.actions.color"="blue"

RUN apt-get update && apt-get install -y git

COPY README.md /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
