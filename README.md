# Girls in tech 2019 Materials

## Development
### Setup
To avoid dealing with environment settings / dependencies compatibility issues on existing Raspberry Pi, we are going to start Jupyter notebook in a virtual environment.

```bash
git clone https://github.com/clarkwkw/git-2019.git
cd git-2019
make env
source git-env/bin/activate
make install
```

### Start Jupyter notebook
```bash
make start
```

## Credits
The Marble Maze notebook is adopted from the same [Raspberry Pi project](https://projects.raspberrypi.org/en/projects/sense-hat-marble-maze).
