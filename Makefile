all:
	platex -kanji=utf8 wiss2013_gyaim
	pbibtex -kanji=utf8 wiss2013_gyaim
	platex -kanji=utf8 wiss2013_gyaim
	platex -kanji=utf8 wiss2013_gyaim
	dvipdfmx wiss2013_gyaim
	open wiss2013_gyaim.pdf
