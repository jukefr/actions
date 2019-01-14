FROM node:slim

LABEL "name"="next"
LABEL "maintainer"="Kevin Jullien <hi@juke.fr>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Next for GitHub Actions"
LABEL "com.github.actions.description"="Runs next commands in an Action"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="blue"


RUN npm i -g next react react-dom

COPY README.md /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
