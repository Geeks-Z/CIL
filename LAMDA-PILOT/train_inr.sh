#!/bin/bash
#finetune
python main.py --config=./exps/finetune_inr_B0_Inc5.json
python main.py --config=./exps/finetune_inr_B0_Inc10.json
python main.py --config=./exps/finetune_inr_B0_Inc20.json
python main.py --config=./exps/finetune_inr_B100_Inc5.json
python main.py --config=./exps/finetune_inr_B100_Inc10.json
# simplecil
python main.py --config=./exps/simplecil_inr_B0_Inc5.json
python main.py --config=./exps/simplecil_inr_B0_Inc10.json
python main.py --config=./exps/simplecil_inr_B0_Inc20.json
python main.py --config=./exps/simplecil_inr_B100_Inc5.json
python main.py --config=./exps/simplecil_inr_B100_Inc10.json
# icarl
python main.py --config=./exps/icarl_inr_B0_Inc5.json
python main.py --config=./exps/icarl_inr_B0_Inc10.json
python main.py --config=./exps/icarl_inr_B0_Inc20.json
python main.py --config=./exps/icarl_inr_B100_Inc5.json
python main.py --config=./exps/icarl_inr_B100_Inc10.json
# der
python main.py --config=./exps/der_inr_B0_Inc5.json
python main.py --config=./exps/der_inr_B0_Inc10.json
python main.py --config=./exps/der_inr_B0_Inc20.json
python main.py --config=./exps/der_inr_B100_Inc5.json
python main.py --config=./exps/der_inr_B100_Inc10.json
# foster
python main.py --config=./exps/foster_inr_B0_Inc5.json
python main.py --config=./exps/foster_inr_B0_Inc10.json
python main.py --config=./exps/foster_inr_B0_Inc20.json
python main.py --config=./exps/foster_inr_B100_Inc5.json
python main.py --config=./exps/foster_inr_B100_Inc10.json
# l2p
python main.py --config=./exps/l2p_inr_B0_Inc5.json
python main.py --config=./exps/l2p_inr_B0_Inc10.json
python main.py --config=./exps/l2p_inr_B0_Inc20.json
python main.py --config=./exps/l2p_inr_B100_Inc5.json
python main.py --config=./exps/l2p_inr_B100_Inc10.json
# dual prompt
python main.py --config=./exps/dual_prompt_inr_B0_Inc5.json
python main.py --config=./exps/dual_prompt_inr_B0_Inc10.json
python main.py --config=./exps/dual_prompt_inr_B0_Inc20.json
python main.py --config=./exps/dual_prompt_inr_B100_Inc5.json
python main.py --config=./exps/dual_prompt_inr_B100_Inc10.json
# coda prompt
python main.py --config=./exps/coda_prompt_inr_B0_Inc5.json
python main.py --config=./exps/coda_prompt_inr_B0_Inc10.json
python main.py --config=./exps/coda_prompt_inr_B0_Inc20.json
python main.py --config=./exps/coda_prompt_inr_B100_Inc5.json
python main.py --config=./exps/coda_prompt_inr_B100_Inc10.json
# ease
python main.py --config=./exps/ease_inr_B0_Inc5.json
python main.py --config=./exps/ease_inr_B0_Inc10.json
python main.py --config=./exps/ease_inr_B0_Inc20.json
python main.py --config=./exps/ease_inr_B100_Inc5.json
python main.py --config=./exps/ease_inr_B100_Inc10.json



