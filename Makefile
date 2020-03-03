# QuantEcon.py Makefile
# My stupid random comment

install:
	python setup.py install

test:
	@echo "Running nosetests on test suite ..."
	nosetests -v
