#!/bin/bash

# /usr/bin/rclone copy --exclude .git/ --update --verbose --transfers 30 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --stats 1s "/home/viml/maigit/kontent" "zinglishzava_gugld:zzava_gdrive_gitHb_zava810_kontent"
/usr/bin/rclone --filter-from philter sync "/home/viml/maigit/kontent" "zinglishzava_gugld:zzava_gdrive_gitHb_zava810_kontent"

#readonly link
# https://drive.google.com/drive/folders/1u4tYSUDom6PKubS5MidkAvjZ9qDF1whl?usp=sharing
