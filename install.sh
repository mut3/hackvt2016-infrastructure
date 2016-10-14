#!/bin/bash
rm -rf /elastic.config/ /logstash.config/
mkdir /elastic.config/ /elastic.data/ /logstash.config/
cp -rf elastic/ /elastic.config/
cp -rf logstash/ /logstash.config/

rm -f /etc/systemd/system/elastic.service
rm -f /etc/systemd/system/logstash.service
cp -f unitd/* /etc/systemd/system
