all: 2018-11 2020-03 Sensimilia Mixtapes Chill

.PHONY: 2018-11
2018-11:
	cd $@ && youtube-dl -i -x --audio-format mp3 --write-info-json --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kUaxOhyf616gdNcsrm4p6FP'

.PHONY: 2020-03
2020-03:
	cd $@ && youtube-dl -i -x --audio-format mp3 --write-info-json --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kUJvHGjMOZGtLw6NhpKcVdB'

.PHONY: Sensimilia
Sensimilia:
	cd $@ && youtube-dl -i -x --audio-format mp3 --write-info-json --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kU8LT6_nu5C4V5pgJVp0zKN'

.PHONY: Reggae
Reggae:
	cd $@ && youtube-dl -i -x --audio-format mp3 --write-info-json --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kWcXvOFmgAzUIJ4Pgtdg49T'

.PHONY: Mixtapes
Mixtapes:
	cd $@ && youtube-dl -i -x --audio-format mp3 --write-info-json --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kU5pYwHGao2WedHRa8fS42g'

.PHONY: Chill
Chill:
	cd $@ && youtube-dl -i -x --audio-format mp3 --write-info-json --download-archive archive.txt 'https://www.youtube.com/playlist?list=PL3gQ6-WYh7kUrzRnfUQOyd-9Djq6ESP4F'
