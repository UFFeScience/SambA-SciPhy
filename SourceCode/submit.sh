

$SPARK_HOME/bin/spark-submit \
  --class Main \
  --master local[4] \
  SciPhySpark.jar \
  inputList.txt
