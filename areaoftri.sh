#!/bin/bash

echo "Enter the height:"
read height
echo "Enter the base:"
read base

area=$(( (height * base)/2))
echo "Area of Triangle = $area"

