#!/bin/bash
docker compose run --rm openvpn ovpn_genconfig -u tcp://$1:443