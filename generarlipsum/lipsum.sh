#!/bin/bash 

lorem=$(curl -s  https://www.lipsum.com/feed/xml?amount=2)

echo $lorem 