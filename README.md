# cookiecutter-python

## Quickstart

Install the latest Cookiecutter if you haven't installed it yet

```bash
pip install -U cookiecutter
```

Generate a Python package project::

```bash
cookiecutter git@github.com:clueshh/cookiecutter-python.git
```

### Test the template

Create a file named `cookiecutter-config.yaml` with the following content:

```yaml
default_context:
  full_name: "John Doe"
  email: "john.doe@me.com"
```

Then run the following command to generate the project:

```bash
cookiecutter \
  --no-input \
  --overwrite-if-exists \
  --config-file cookiecutter-config.yaml \
  .
```
