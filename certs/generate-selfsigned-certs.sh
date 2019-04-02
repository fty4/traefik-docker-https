#!/bin/bash
openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout proxy.key -out proxy.crt
chmod 644 proxy.crt && chmod 600 proxy.key
