.PHONY: install run

install:
	uv sync

run:
	uv run streamlit-hello-world
