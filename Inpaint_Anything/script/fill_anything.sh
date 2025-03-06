python fill_anything.py \
    --input_img /home/wangyj/digital_twin/reasoning_example2.png \
    --coords_type key_in \
    --point_coords 240 100 \
    --point_labels 1 \
    --text_prompt "an orange on the desk" \
    --dilate_kernel_size 50 \
    --output_dir /home/wangyj/digital_twin/Inpaint-Anything/results \
    --sam_model_type "vit_t" \
    --sam_ckpt ./weights/mobile_sam.pt


    