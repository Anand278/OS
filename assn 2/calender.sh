#!/bin/bash
echo "Enter year"
read year

prevyear=` expr $year - 1 `
nextyear=` expr $year + 1 `

echo "previous year $prevyear"
cal $prevyear

echo "previous year $nextyear"
cal $nextyear
