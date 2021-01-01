#!/bin/bash
ffmpeg -i $1 -vf "boxblur=8:1" $2

