#!/usr/bin/env bash

puppet epp render deluge-web.service.epp --values '{ service_user => deluge, legacy_version => true }'
