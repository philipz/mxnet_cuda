#!/bin/bash
nvidia-docker run -v $(pwd)/data:/data -ti --rm philipz/mxnet bash
