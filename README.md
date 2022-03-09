# OC_P08 - Version CLOUD

Le notebook [P8_01_notebook.ipynb](P8_01_notebook.ipynb) fait l'étude et le traitement des données images stockées dans S3 sur une machine AWS EC2 (t2.2xlarge) avec Spark 2.4.3 

Il contient :

- Mise en SparkDataFrame des données brutes des images
- PCA des données brutes
- Mise en SparkDataFrame des features VGG16 de keras à l'aide d'une UDF
- PCA des features VGG16
- Sauvegarde dans S3
