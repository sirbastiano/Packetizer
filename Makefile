
IMAGE_NAME = bensuperpc/tinycore:7.2-x86_64

# 1st step
pull:
	docker pull ${IMAGE_NAME}

run: 
	docker run -it --rm --name clean -v /Users/robertodelprete/Desktop/Packetizer/:/home/tc/ ${IMAGE_NAME}
