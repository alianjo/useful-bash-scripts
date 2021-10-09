#! /bin/bash
#Ali anjo
echo -n "Enter your Path(example: /root ): "
read -r path
du -sh "$path"
