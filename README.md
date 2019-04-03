

# PSQL-WAL2JSON

An image of postgresql built with wal2json plugin.

## Core concept

This image is heavily inspired by postgresql docker image provided by [debezium](https://github.com/debezium/docker-images/tree/master/postgres/9.6).

Postgresql version is 9.6.12. Wal2json commit used is 9e962bad61ef2bfa53747470bac4d465e71df880.

This strictly correspond to the RDS (AWS) configuration.

## TODO

* Version shall be made parametric
* Simple test to check that replication is well enabled
