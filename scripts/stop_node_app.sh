#!/bin/bash
lsof -i tcp:8080 | awk 'NR!=1 {print $2}' | xargs kill