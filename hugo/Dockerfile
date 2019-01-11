FROM debian:stable-slim

LABEL "name"="hugo"
LABEL "maintainer"="Kevin Jullien <hi@juke.fr>"
LABEL "version"="1.0.0"

LABEL "com.github.actions.name"="Hugo for GitHub Actions"
LABEL "com.github.actions.description"="Runs hugo commands in an Action"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="purple"

RUN apt-get update && apt-get install -y wget

RUN wget -O ./hugo.deb https://github.com/gohugoio/hugo/releases/download/v0.53/hugo_extended_0.53_Linux-64bit.deb
RUN dpkg -i ./hugo.deb
RUN rm hugo.deb

COPY README.md /
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
