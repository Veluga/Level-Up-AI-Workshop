all:
	mkdir -p target
	pandoc Career\ Scenarios.md -o target/Career\ Scenarios.pdf -V papersize:a5 -V geometry:landscape
