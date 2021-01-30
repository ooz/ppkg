.PHONY: help dockerRun

help: ## Show this help
	@grep -Eh '\s##\s' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

dockerRun: ## Run reveal-md in docker and present current directory
	docker run --rm -p 1948:1948 -v $(shell pwd):/slides webpronl/reveal-md:latest
