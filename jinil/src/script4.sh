#!/bin/bash

echo "Enter two numbers:"
read first
read second
echo "Results (+, -, *, /)"
echo "$(($((first))+$((second))))"
echo "$(($((first))-$((second))))"
echo "$(($((first))*$((second))))"
echo "$(($((first))/$((second))))"
