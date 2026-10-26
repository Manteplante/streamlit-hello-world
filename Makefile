.PHONY: help install run
.DEFAULT_GOAL := help

help: ## Show available commands
	@grep -E '^[a-zA-Z_-]+:.*## ' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*## "}; {printf "  make %-10s %s\n", $$1, $$2}'

install: ## Install dependencies
	uv sync

run: ## Run the Streamlit app
	uv run streamlit-hello-world
