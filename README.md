[![Docker Stars](https://img.shields.io/docker/stars/nyurik/alpine-python3-requests.svg?style=flat-square)](https://hub.docker.com/r/nyurik/alpine-python3-requests/)
[![Docker Pulls](https://img.shields.io/docker/pulls/nyurik/alpine-python3-requests.svg?style=flat-square)](https://hub.docker.com/r/nyurik/alpine-python3-requests/)


Python 3.6 Docker image with Requests
=======================

This image is based on [frolvlad/alpine-python3](https://hub.docker.com/r/frolvlad/alpine-python3/), which itself is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 3.6](https://www.python.org/), and the [Requests library](http://docs.python-requests.org/en/master/).

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/nyurik/alpine-python3-requests.svg)](http://microbadger.com/images/nyurik/alpine-python3-requests "Get your own image badge on microbadger.com")


Usage Example
-------------

```bash
$ docker run --rm nyurik/alpine-python3-requests python3 -c 'print("Hello World")'
```

Once you have run this command you will get printed 'Hello World' from Python!  Or use it interactivelly:

```bash
$ docker run -it --rm nyurik/alpine-python3-requests python3
```


NOTE: `pip`/`pip3` is also available in this image.
