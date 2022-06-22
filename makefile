# Destination if mounted on a Mac
DEST=/Volumes/dav-suri.epfl.ch/htdocs
SRC=public/

server:
	hugo server --buildDrafts --forceSyncStatic --disableFastRender --verbose

build:
	hugo

deploy: build
	rsync -avzO --delete $(SRC) $(DEST)

archive:
	./archive.sh
