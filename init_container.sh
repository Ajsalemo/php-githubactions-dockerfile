#!/bin/bash

service ssh start

source /etc/apache2/envvars

apache2 -D FOREGROUND