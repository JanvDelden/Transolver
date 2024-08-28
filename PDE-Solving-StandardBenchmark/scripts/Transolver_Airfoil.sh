python exp_airfoil.py \
--gpu 0 \
--model Transolver_Structured_Mesh_2D \
--n-hidden 128 \
--n-heads 8 \
--n-layers 8 \
--lr 0.001 \
--max_grad_norm 0.1 \
--batch-size 4 \
--slice_num 64 \
--unified_pos 0 \
--ref 8 \
--eval 0 \
--fp16 \
--save_name airfoil_Transolver \