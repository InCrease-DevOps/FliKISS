help:
	@echo ""
	@echo "install-dev   - use virtualenv to setup dependencies"
	@echo ""
	@echo ""

install-dev:
	source ENV/bin/activate; pip install -r REQUIREMENTS.txt;
	@echo "Activate your environment"
