#!/usr/bin/env bash
/storage/.kodi/addons/service.system.docker/bin/docker pull madtech/couchpotato-armhf:latest
systemctl enable $PWD/coachpotato.service
systemctl start coachpotato
