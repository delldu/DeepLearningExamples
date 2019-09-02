#/************************************************************************************
#***
#***	Copyright 2019 Dell(18588220928@163.com), All Rights Reserved.
#***
#***	File Author: Dell, 2019-09-02 11:42:51
#***
#************************************************************************************/
#
#!/bin/bash
#

python -m torch.distributed.launch --nproc_per_node=1 ncf.py --data /data/cache/ml-1m
