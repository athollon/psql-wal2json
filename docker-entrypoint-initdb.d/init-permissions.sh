#!/bin/bash
set -e

{ echo "host replication $POSTGRES_USER 0.0.0.0/0 trust"; } >> "$PGDATA/pg_hba.conf"
{ echo "local replication $POSTGRES_USER   trust"; } >> "$PGDATA/pg_hba.conf"
