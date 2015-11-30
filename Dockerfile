FROM mdillon/postgis:9.4

RUN apt-get update \
  && apt-get -y install postgresql-9.4-pgrouting \
  && rm -rf /var/lib/apt/lists/*
