#!/bin/bash
echo $(($(( 192 *  $(acpi -bi | head -n 1 | awk -F " " '{print $4}' | awk -F "%" '{print $1}'))) / 10 - 12))
