python sample.py \
    --ckpt_dir="ckpt/" \
    --style_image_path="mydata/sampling/U+77BC.png" \
    --save_image \
    --character_input \
    --content_character="臉" \
    --save_image_dir="outputs/" \
    --device="cuda:0" \
    --algorithm_type="dpmsolver++" \
    --guidance_type="classifier-free" \
    --guidance_scale=7.5 \
    --num_inference_steps=20 \
    --method="multistep"
