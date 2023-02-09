#!/bin/bash
lsof -I tcp:8080 | awk 'NR!=1 {print $2}' | xargs kill