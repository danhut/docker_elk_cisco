# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:5.4.0
RUN rm -f /usr/share/kibana/config/kibana.yml
ADD config/ /usr/share/kibana/config/

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
