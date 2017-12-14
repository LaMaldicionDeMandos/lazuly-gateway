#!/usr/bin/env bash

export PORT=5555
export PROFILE=staging

mvn spring-boot:run -Dspring.profiles.active=$PROFILE