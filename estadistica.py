import csv

archivo = open("archivo.csv")

for linea in csv.DictReader(archivo):
    print(linea)
    break