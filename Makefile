.PHONY: help dockerRun \
initEnv loadEnv

help: ## Show this help
	@grep -Eh '\s##\s' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

dockerRun: ## Run reveal-md in docker and present current directory
	docker run --rm -p 1948:1948 -v $(shell pwd):/slides webpronl/reveal-md:latest

initEnv: ## Initializes the environment variables configuration file
	echo "export PEXELS_API_KEY=\"\"" >> env.list
	@echo "Now configure the environment variables in env.list!"
	@echo "Then run:"
	@echo "  . env.list"

demo: ## Generates some demo slide decks
	./ppkg ppkg ppkg > README.md
	./ppkg developers developers developers > developers.md
	./ppkg bananas bananas bananas > bananas.md
	./ppkg mango universe study > slides.md
	./ppkg apple cherry bananas > fruits.md
