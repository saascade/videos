ffmpeg -i input.mp4 -map 0 -c:v libx264 -crf 18 -vf format=yuv420p -c:a copy output.mp4