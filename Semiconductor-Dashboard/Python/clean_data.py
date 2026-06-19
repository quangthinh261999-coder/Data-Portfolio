import pandas as pd

df = pd.read_csv("../Dataset/wafer_data.csv")

# Xóa cột thiếu trên 50%

threshold = 50

missing_percent = df.isnull().mean() * 100

cols_to_drop = missing_percent[
    missing_percent > threshold
].index

df_clean = df.drop(columns=cols_to_drop)

print("Columns removed:", len(cols_to_drop))
print("Remaining columns:", df_clean.shape[1])

df_clean.to_csv(
    "../Dataset/wafer_data_clean.csv",
    index=False
)
