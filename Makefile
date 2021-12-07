default:
	ffmpeg -loop 1 -f image2 -r 15 -i fig/briseis.jpg -i audio.mp3 -c:v libx264 -c:a copy -shortest output.mp4
