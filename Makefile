all: install test audit
.PHONY: all

install:
	brew install --build-from-source vidmerger.rb	

test:
	brew test vidmerger.rb

audit:
	brew audit --strict vidmerger.rb
