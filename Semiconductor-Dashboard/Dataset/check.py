import pandas as pd

df = pd.read_csv("wafer_data.csv")

print(df.head())

print("\nColumns:")
print(df.columns)

print("\nShape:")
print(df.shape)
