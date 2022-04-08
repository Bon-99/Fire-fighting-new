import pandas as pd

vals = pd.read_csv("mama.csv")
for i in range(10):
    enable_motors ="/uav"+str(i)+"/enable_motors"
    print(enable_motors)
