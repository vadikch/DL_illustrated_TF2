# script that provides jovyan, the default Docker container username, permission to write to the directory
sudo chgrp -R 100 ~/Education/DL_illustrated_TF2/
sudo chmod -R g+w ~/Education/DL_illustrated_TF2/ #to recursively change permissions so jovyan can write to the directory