#!/bin/sh

while true
do
java -Xms1900M -Xmx1900M -XX:+UseConcMarkSweepGC -jar spigot.jar
echo crash... sleeping for 5 and restarting
sleep 5
done
