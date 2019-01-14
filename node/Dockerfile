FROM node:slim

LABEL "name"="node"
LABEL "maintainer"="Kevin Jullien <hi@juke.fr>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Node for GitHub Actions"
LABEL "com.github.actions.description"="Runs node commands in an Action"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="red"


COPY README.md /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
