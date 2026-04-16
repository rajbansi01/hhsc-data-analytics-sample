import pandas as pd

df = pd.read_csv("../data/sample_provider_payments.csv")
df = df.dropna()

df.to_csv("../data/clean_provider_payments.csv", index=False)
print("ETL complete")