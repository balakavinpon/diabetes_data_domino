echo "parm 1 $1"
echo "parm 2 $2"
echo "parm 3 $3"
echo "parm 4 $4"
echo "parm 5 $5"
papermill /mnt/code/training-Copy1.ipynb /mnt/artifacts/training-Complete.ipynb -p test_size $1 -p max_iter $2 -p l1_ratio $3 -p stat_date $4  -p end_date $5