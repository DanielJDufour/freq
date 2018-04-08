set -e

python3 -m unittest freq.test

python setup.py sdist

twine upload dist/*
