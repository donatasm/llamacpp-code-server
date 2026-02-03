#!/usr/bin/env sh

ANTHROPIC_BASE_URL=http://localhost:8079 \
ANTHROPIC_AUTH_TOKEN=dummy \
ANTHROPIC_API_KEY="" \
    claude --model qwen3-coder-30b-a3b-instruct
