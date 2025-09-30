FROM vllm/vllm-openai:nightly-0efd540dbc5405ada2f57f09d2a376aecad576dc

# This was done for Qwen3-Omni
RUN uv pip install --system git+https://github.com/huggingface/transformers.git@main 
RUN uv pip install --system accelerate
RUN uv pip install --system qwen-omni-utils
