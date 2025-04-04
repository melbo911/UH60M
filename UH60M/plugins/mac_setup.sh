#!/bin/bash
xp=$(dirname "$_")
echo "clearing quarantine flag in $xp"
xattr -cr "$xp"
echo "done."
sleep 10
