#/bin/bash
xhost +local:
xhost +si:localuser:root
docker run --name vscode --net=host --privileged --env="DISPLAY" -v "$(pwd)"/ordinaria:/home/developer/ espemm/yprova17 /usr/share/code/code
# docker run --security-opt apparmor:unconfined --privileged --name ordynarya --net=host --env="DISPLAY" -v "$(pwd)"/target:/home/developer espemm/yprova17
