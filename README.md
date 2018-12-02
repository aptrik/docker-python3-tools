# Python3 tools container

Run [pylint](https://github.com/PyCQA/pylint/),
[flake8](https://gitlab.com/pycqa/flake8/) and others without installing
python3 on host.


## Setup

    git clone https://github.com/aptrik/docker-python3-tools.git
    cd docker-python3-tools
    docker build -t docker-python3-tools .


## Use

    docker run docker-python3-tools black --version
    docker run docker-python3-tools pylint --version
    docker run docker-python3-tools flake8 --version

or

    ./black --version
    ./pylint --version
    ./flake8 --version
