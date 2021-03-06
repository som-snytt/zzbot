#!/bin/sh

export LCLANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

java \
    -Dsun.jnu.encoding=UTF-8 \
    -Dfile.encoding=UTF-8 \
    -Dbot.platform=irc \
    -Dbot.name=zzbot \
    -Dbot.plugins=plugins/kind-projector_2.12-0.9.4.jar \
    -jar target/scala-2.12/zzbot-assembly-0.1.0.jar
