#!/bin/bash
mkdir -p /tmp/vram
(bin/vramfs /tmp/vram 2G -f &)
sleep 1; echo ""
