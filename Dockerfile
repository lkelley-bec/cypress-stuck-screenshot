FROM cypress/base:16.14.2

ARG DEBIAN_FRONTEND=noninteractive

RUN mkdir /example
WORKDIR "/example"
RUN npm install cypress@9.5.4

COPY cypress.json cypress.json
COPY cypress cypress

CMD ["./node_modules/.bin/cypress", "run"]
