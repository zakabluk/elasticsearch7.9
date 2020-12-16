FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.3-amd64
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
