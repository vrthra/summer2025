# Please make sure that this is run only from a
# pytohn3 -m venv environment.
pip=py/bin/pip
push:
	git push origin master

pull:
	git pull --rebase origin master

install:
	$(pip) install -r requirements.txt

