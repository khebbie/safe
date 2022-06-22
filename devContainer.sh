#!/bin/bash
docker start -i safe-dev-container || docker run -it --name safe-dev-container -v $(pwd):/app/  safe-dev-container bash
