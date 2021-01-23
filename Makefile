hello:
	python hello.py
install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
lint:
	pylint --disable=R,C,E1120 hello.py
test:
	python -m pytest -vv test_add.py
	python -m pytest -vv test_hello.py
