#!/bin/bash

cp docker-compose.sample.yml docker-compose.yml

cp config/influxdb/influxdb.sample.conf config/influxdb/influxdb.conf
cp config/influxdb/init.sample.iql config/influxdb/init/10-create-user.iql # Init users

cp config/kapacitor/kapacitor.sample.conf config/kapacitor/kapacitor.conf

cp config/telegraf/telegraf.sample.conf config/telegraf/telegraf.conf
