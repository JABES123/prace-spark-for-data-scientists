PYSPARK_PYTHON=/lustre/sw/anaconda/anaconda3-5.1.0/bin/python3 PYSPARK_DRIVER_PYTHON=jupyter PYSPARK_DRIVER_PYTHON_OPTS="notebook --ip=0.0.0.0 --allow-root" $HOME/spark-2.4.0-bin-hadoop2.7/bin/pyspark --master spark://$1:7077 