python -u cont_train.py --data="Cora" --missing_rate=0 --gpu=1  --num_layers=2 --bs_train_nbd=512 --bs_test_nbd=-1 --drop_rate=0.2 --num_epochs=500  --drop_rate=0.2 --heads 4 --hidden_size 256 --memory_size 25 --lro 0.0001 --lr 0.001 --node_prob 0.03

python -u cont_train.py --data="CiteSeer" --missing_rate=0 --gpu=1  --num_layers=2 --bs_train_nbd=512 --bs_test_nbd=-1  --drop_rate=0.2 --num_epochs=500  --drop_rate=0.2 --heads 4 --hidden_size 256 --memory_size 25 --lro 0.0001 --lr 0.001 --node_prob 0.03


python -u cont_train.py --data="Physics" --missing_rate=0.999 --gpu=1  --num_layers=2 --bs_train_nbd=1024 --bs_test_nbd=-1 --drop_rate=0.2 --missing_rate=0.999 --num_epochs=20  --drop_rate=0.2 --heads 4 --hidden_size 256 --memory_size 25 --lro 0.001  --lr 0.001 --node_prob 0.003 --edge_prob 0.00005 --del_prob=0.8 --feat_add_delete_rate=0.0001 --lro=0.001
