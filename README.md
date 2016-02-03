# docker-rpi-hmcfgusb
hmcfgusb/hmland daemon as arm docker image for raspberry

See:
https://git.zerfleddert.de/cgi-bin/gitweb.cgi/hmcfgusb

To run the daemon execute:
```
docker run -d -p 1000:1000 --privileged jsurf/rpi-hmcfgusb
```
