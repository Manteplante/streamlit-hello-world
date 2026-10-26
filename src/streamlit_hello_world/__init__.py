import sys
from pathlib import Path


def main() -> None:
    from streamlit.web import cli

    cli.main_run([str(Path(__file__).with_name("app.py")), *sys.argv[1:]])
