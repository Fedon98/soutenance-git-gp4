#!/bin/sh

echo "Reverting project git hooksPath"
git config --unset core.hooksPath
echo "DONE"