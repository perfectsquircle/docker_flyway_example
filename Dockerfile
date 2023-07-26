FROM redgate/flyway

RUN apt-get update && \
    apt-get install -y wait-for-it && \
    apt-get clean
