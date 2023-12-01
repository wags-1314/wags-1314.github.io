.PHONY: clean

all:
	zola build -o docs/ --force

clean:
	rm -rf docs/
