@echo off

rmdir /s /q dist

python setup.py sdist bdist_wheel --universal