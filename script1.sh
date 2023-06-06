#/bin/bash
xhost +local:
xhost +si:localuser:root
docker run --name intellij --net=host --env="DISPLAY" -v "$(pwd)"/ordinaria:/home/developer/IdeaProjects espemm/prova17
# docker run --security-opt apparmor:unconfined --name ordinaria --net=host --env="DISPLAY"  -v "$(pwd)"/target:/home/developer/IdeaProjects espemm/prova17