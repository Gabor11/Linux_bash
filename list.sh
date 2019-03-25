#!/bin/bash

sudo arp > arp_file
./arp_parser.sh arp_file
