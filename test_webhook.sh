#!/bin/sh
curl -H "Content-Type: application/json" -d "@cmd/webhook/example_webhook_payload.dat" -X POST http://cncftest.io:1982/hook
curl -H "Content-Type: application/json" -d "@cmd/webhook/example_webhook_payload.dat" -X POST https://cncftest.io:2982/hook