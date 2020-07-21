all: 2018-11 2020-03

.PHONY: 2018-11
2018-11:
	cd $@ && youtube-dl -i -x --audio-format mp3 --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kUaxOhyf616gdNcsrm4p6FP'

.PHONY: 2020-03
2020-03:
	cd $@ && youtube-dl -i -x --audio-format mp3 --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kUJvHGjMOZGtLw6NhpKcVdB'
