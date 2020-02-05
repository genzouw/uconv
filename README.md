# uconv

[![Docker Cloud build status](https://img.shields.io/docker/cloud/build/genzouw/uconv?style=for-the-badge)](https://hub.docker.com/r/genzouw/uconv/)
[![Docker Pulls](https://img.shields.io/docker/pulls/genzouw/uconv.svg?style=for-the-badge)](https://hub.docker.com/r/genzouw/uconv/)
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/genzouw/uconv.svg?style=for-the-badge)](https://hub.docker.com/r/genzouw/uconv/)


[![dockeri.co](https://dockeri.co/image/genzouw/uconv)](https://hub.docker.com/r/genzouw/uconv)

## Description

This is a Docker wrapper for the "uconv" command.
This can be used without installing the "uconv" command locally, which is very convenient.

* [uconv(1) - Linux man page](https://linux.die.net/man/1/uconv)

**※"uconv"コマンドを使えば、アルファベット、ひらがな、カタカナを用意に変換できます。**

*Please contact me anytime if you have a problem or request! My information is posted at the bottom of this document.*


## Requirements

* [Docker](https://www.docker.com/)

## Installation

No installation is required.

## Usage

```bash
$ echo aiueo | docker run -i genzouw/uconv -x hiragana
あいうえお

$ echo aiueo | docker run -i genzouw/uconv -x katakana
アイウエオ

$ echo あいうえお | docker run -i genzouw/uconv -x latin
aiueo

$ echo あいうえお | docker run -i genzouw/uconv -x katakana
アイウエオ
```

## Author Information

[genzouw](https://genzouw.com)

* Twitter   : @genzouw ( https://twitter.com/genzouw )
* Facebook  : genzouw ( https://www.facebook.com/genzouw )
* LinkedIn  : genzouw ( https://www.linkedin.com/in/genzouw/ )
* Gmail     : genzouw@gmail.com
