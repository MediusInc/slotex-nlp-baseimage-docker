FROM openjdk:11.0.4-jre-slim

RUN apt-get update \
  && apt-get -y install gettext-base \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

VOLUME /tmp
ENV JAVA_TOOL_OPTIONS -Dfile.encoding=UTF8
# Run as non-root
RUN addgroup --disabled-password -gid 1001 -q slotex
RUN adduser --system --no-create-home -uid 1001 --disabled-password -q --group slotex
RUN mkdir -p /opt && chown -R slotex:slotex /opt
RUN mkdir /logs && chown -R slotex:slotex /logs
USER slotex
