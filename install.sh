#!/bin/bash
rm -rf /elastic.config/ /logstash.config/
mkdir /elastic.config/ /elastic.data/ /logstash.config/
cp -rf elastic/ /elastic.config/
cp -rf logstash/* /logstash.config/
