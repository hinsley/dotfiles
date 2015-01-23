#!/usr/bin/bash
upower -i $(upower -e | grep 'BAT') | grep -E "to\ full|percentage" | sed -e "s/ *percentage: *//" | sed -e "s/ *time to full: */charging -> /"
