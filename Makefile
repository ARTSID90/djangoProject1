.PHONY: static
static:
	$(call log, collecting static)
	$(PYTHON) djangoProject1/manage.py collectstatic --noinput