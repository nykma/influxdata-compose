# influxdata docker-compose: whole pack

Proudly presents:

- InfluxDB
- Kapacitor
- Telegraf
- Grafana
- Chronograf

in one magical `docker-compose.yml`! Wow, such docker, very container.

## Usage

``` bash
git clone https://github.com/nykma/influxdata-compose.git influx
cd influx
bash ./init.sh

# Edit config(s)
emacs -nw config/influxdb/influxdb.conf config/influxdb/init/10-create-user.iql

# Start a specific service if you want to:
docker-compose up -d influxdb

# Have a try!
curl -G http://localhost:8086/query --data-urlencode "q=CREATE DATABASE mydb"
```

## See also:

- InfluxDB [dockerhub](https://hub.docker.com/_/influxdb/) [Doc](https://docs.influxdata.com/influxdb/v1.3/)
- Kapacitor [dockerhub](https://hub.docker.com/_/kapacitor/) [Doc](https://docs.influxdata.com/kapacitor/v1.3/)
- Telegraf [dockerhub](https://hub.docker.com/_/telegraf/) [Doc](https://docs.influxdata.com/telegraf/v1.4/)
- Chronograf [dockerhub](https://hub.docker.com/_/chronograf/) [Doc](https://docs.influxdata.com/chronograf/v1.3/)
- Grafana [dockerhub](https://hub.docker.com/r/grafana/grafana/) [Doc](http://docs.grafana.org/)
