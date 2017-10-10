# influxdata docker-compose: whole pack

Proudly presents:

- InfluxDB
- Kapacitor
- Telegraf
- Chronograf

in one magical `docker-compose.yml`! Wow, such docker, very container.

## Usage

```bash
git clone https://github.com/nykma/influxdata-compose.git influx && cd influx
cp docker-compose.sample.yml docker-compose.yml

# Start a specific service instead of all:
cp config/influxdb/influxdb.sample.conf config/influxdb/influxdb.conf
emacs -nw config/influxdb/influxdb.conf
docker-compose up -d influxdb

# Have a try!
curl -G http://localhost:8086/query --data-urlencode "q=CREATE DATABASE mydb"
```

## See also:

- InfluxDB [dockerhub](https://hub.docker.com/_/influxdb/) [Doc](https://docs.influxdata.com/influxdb/v1.3/)
- Kapacitor [dockerhub](https://hub.docker.com/_/kapacitor/) [Doc](https://docs.influxdata.com/kapacitor/v1.3/)
- Telegraf [dockerhub](https://hub.docker.com/_/telegraf/) [Doc](https://docs.influxdata.com/telegraf/v1.4/)
- Chronograf [dockerhub](https://hub.docker.com/_/chronograf/) [Doc](https://docs.influxdata.com/chronograf/v1.3/)
