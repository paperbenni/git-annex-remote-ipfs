PREFIX = /usr/

all: install

install:
	install -Dm 755 git-annex-remote-ipfs ${DESTDIR}${PREFIX}bin/git-annex-remote-ipfs

uninstall:
	rm ${DESTDIR}${PREFIX}bin/git-annex-remote-ipfs
