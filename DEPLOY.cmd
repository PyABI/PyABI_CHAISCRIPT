@echo off
del dist\*.* /F /Q /S
python3 setup_pypi.py sdist bdist_wheel
python3 -m twine upload dist/*
