#!/bin/sh

createdb -U postgres -w dvdrental
pg_restore -w -U postgres -d dvdrental ./dvdrental.tar
