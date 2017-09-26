FROM tensorflow/tensorflow:nightly

COPY dist_fifo.py /
COPY train /data_dir
COPY checkpoints /train_dir
