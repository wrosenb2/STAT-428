.PHONY: all restore document check test install build clean

all: restore document check install

restore:
	Rscript -e 'renv::restore(prompt = FALSE)'

document: restore
	Rscript -e 'devtools::document("pkg")'

check: restore
	Rscript -e 'devtools::check("pkg")'

test: restore
	Rscript -e 'devtools::test("pkg")'

install: restore
	Rscript -e 'devtools::install("pkg")'

build: restore
	Rscript -e 'devtools::build("pkg")'

clean:
	rm -rf pkg/man/*.Rd
	rm -f uiuc.mcmc_*.tar.gz

