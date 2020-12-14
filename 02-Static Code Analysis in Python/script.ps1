# Run an interactive Python container, with bash entrypoint
docker run --rm -it --entrypoint bash python; return

# Install pylint using the pip tool
apt update && apt-get upgrade --yes && apt-get install vim --yes && pip3 install pylint

# Linters are built on the concept of linting rules
pylint code.py

# Generate a pylintrc file
mkdir data && cd data
pylint --generate-rcfile > pylintrc

# disable unused-arguments