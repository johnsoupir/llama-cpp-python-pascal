from llama_cpp import Llama

#Path to your model here
llm = Llama(
    model_path="llama2_7b_chat_uncensored.Q4_K_M.gguf", #Path to your model
    n_gpu_layers=35 #Number of GPU layers.
)

output = llm("Q: Name the planets in the solar system? A: ", 
      max_tokens=32, 
      stop=["Q:", "\n"], 
      echo=True
) 

print(output)
