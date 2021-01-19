Run in script:

'''
docker build -t bluetooth_in_docker .  & docker run --privileged --net=host -it bluetooth_in_docker
'''

Once in docker run

'''
hciconfig dev
'''
