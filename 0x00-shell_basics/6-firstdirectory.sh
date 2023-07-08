#!/bin/bash
mkdir /tmp/my_first_directory
if [$? -eq 0]; then
	echo "directory created"
else
	echo "failed to create directory
fi
