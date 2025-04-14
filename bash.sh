#!/bin/bash
python -m venv .venv
source .venv/bin/activate
pip install -r ./requirements.txt
uvicorn main:app --host 0.0.0.0 --port 80 --reload

