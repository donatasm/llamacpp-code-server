#!/usr/bin/env sh

llama-server \
    -hf unsloth/Qwen3-Coder-Next-GGUF:UD-IQ3_S \
    -fa on \
    --host 127.0.0.1 \
    --port 8079 \
    --ctx_size 65536 \
    --n-gpu-layers 999 \
    --metrics \
    --verbose