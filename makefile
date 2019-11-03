PY_PATH=$(shell which python)

env:
	sudo apt-get install python3-venv
	python3 -m venv git-env

install:
	pip install -r requirements.txt
	python -m ipykernel install --user --name=git-env
	sudo $(PY_PATH) -m jupyter nbextension install --py hide_code
	jupyter nbextension enable --py hide_code
	jupyter serverextension enable --py hide_code

start:
	cd notebooks && jupyter notebook --ip 0.0.0.0

test:
	echo "HELLO, "$(PY_PATH)
