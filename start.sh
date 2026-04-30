#!/bin/bash
# MagicPVP 1.5.2 - Script de inicializacao Linux
# Uso: ./start.sh

JAR="craftbukkit.jar"
RAM_MIN="1G"
RAM_MAX="3G"

java \
  -Xms$RAM_MIN \
  -Xmx$RAM_MAX \
  -XX:+UseG1GC \
  -XX:MaxGCPauseMillis=50 \
  -XX:+UnlockExperimentalVMOptions \
  -XX:G1NewSizePercent=20 \
  -XX:G1ReservePercent=20 \
  -XX:G1HeapRegionSize=32M \
  -XX:G1HeapWastePercent=5 \
  -XX:G1MixedGCCountTarget=4 \
  -XX:InitiatingHeapOccupancyPercent=15 \
  -XX:G1MixedGCLiveThresholdPercent=90 \
  -XX:SurvivorRatio=32 \
  -XX:+PerfDisableSharedMem \
  -XX:MaxTenuringThreshold=1 \
  -Dfile.encoding=UTF-8 \
  -jar $JAR nogui
