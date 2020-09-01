build:
	curl https://gist.githubusercontent.com/sh4dowb/9ecdc521c7323411f3294d5126a2bfde/raw/146fcf69a98c8c738103565f279884b9470360ee/eba-canli-ders.js > src/eba.js
	cd src ; 7z a ../eba.xpi *
