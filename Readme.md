Run in script:

'''
docker build -t bluetooth_in_docker .  & docker run --privileged --net=host -it bluetooth_in_docker bash
'''

Once in docker run

'''
hciconfig dev
'''
