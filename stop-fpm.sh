#!/bin/sh
ps aux | grep php-fpm|grep -v grep|awk '{print $2}'|xargs kill -9
