##
.PHONY: run

.PHONY: run
run:
	docker run -it --rm \
	-p 8888:8888 \
	-v "${PWD}":/home/jovyan/work \
	--name financial-statement jupyter/scipy-notebook:ubuntu-20.04
