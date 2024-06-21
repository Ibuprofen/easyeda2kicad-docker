# easyeda2kicad-docker
Containerized easyeda2kicad: https://github.com/uPesy/easyeda2kicad.py


### Build
`docker build -t easyeda2kicad .`

### Run
* `docker run --rm easyeda2kicad`
* `docker run --rm -v $(pwd)/output:/root/Documents/Kicad/easyeda2kicad easyeda2kicad --full --lcsc_id=C2040`
