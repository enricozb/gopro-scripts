# GoPro Scripts

## `gopro-compress`
```
usage: gopro-compress INPUT OUTPUT [,][MODE = l,m,s,t]
,: whether or not to stabilize
MODE: size of output (large/medium/small/tiny)
```
Example of compressing to medium size and stabilizing:
```
gopro-compress input.mp4 output.mp4 ,m
```
