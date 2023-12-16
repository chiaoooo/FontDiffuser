python sample.py \
    --ckpt_dir="ckpt/" \
    --content_image_path="data_examples/sampling/example_content.jpg" \
    --style_image_path="data_examples/sampling/example_style.jpg" \
    --save_image_dir="outputs/" \
    --device="cuda:0" \
    --algorithm_type="dpmsolver++" \
    --guidance_type="classifier-free" \
    --guidance_scale=7.5 \
    --num_inference_steps=20 \
    --method="multistep"