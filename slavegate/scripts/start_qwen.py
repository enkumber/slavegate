#!/usr/bin/env python3
import os
from vllm import LLM, SamplingParams

# Start Qwen with FP8 KV cache
llm = LLM(
    model="apolo13x/Qwen3.5-35B-A3B-NVFP4",
    kv_cache_dtype="fp8",
    gpu_memory_utilization=0.5,
    trust_remote_code=True,
    tensor_parallel_size=1,
)
print("Qwen loaded successfully!")
print(f"Model: {llm.model_config.model}")
