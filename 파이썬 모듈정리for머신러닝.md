#머신러닝을 하면서 쓰이는 파이썬 모듈 정리

## pandas
improt : 
- import pandas as pd
- pd.options.mode.chained_assignment = None
- pd.options.display.max_columns = 999
- pd.set_option('display.max_columns', 500)


## numpy
improt :
- import numpy as np


## matplotlib
library : https://matplotlib.org/gallery/index.html
improt :
- %matplotlib inline #matplotlib의 결과물을 브라우저에서 바로 볼 수 있게 함
- import matplotlib.pyplot as plt
- plt.style.use('seaborn')
- from sklearn import metrics


## seaborn
library : https://seaborn.pydata.org/examples/index.html
improt : 
- import seaborn as sns


## plotly
library : https://plot.ly/python/
improt :
- import plotly.graph_objs as go #Visualization
- from plotly import tools
- import plotly.offline as py
- py.init_notebook_mode(connected=True)


## sklearn
library : https://scikit-learn.org/stable/modules/classes.html
improt : 
- from sklearn.preprocessing import StandardScaler #Analysis 
- from sklearn.metrics import roc_auc_score, roc_curve
- from sklearn import model_selection, preprocessing, metrics, ensemble, naive_bayes, linear_model
- from sklearn.feature_extraction.text import TfidfVectorizer, CountVectorizer
- from sklearn.decomposition import TruncatedSVD
- from sklearn.metrics import mean_squared_error


## %%time
improt :
- import time
- %%time
>%%time is a magic command. It's a part of ipython.
%time prints the wall time for the entire cell whereas %time gives you the time for first line only
Using %%time or %time prints 2 values
CPU Times
Wall Time
You can read more about it in the documentation


## lightgbm
library : https://lightgbm.readthedocs.io/en/latest/
improt :
- import lightgbm as lgb



from scipy.stats import norm #Analysis 
from scipy import stats #Analysis 

warnings.filterwarnings('ignore')

import gc
import warnings 
import os
import string
color = sns.color_palette()

import random

import lightgbm as lgb
from sklearn.model_selection import KFold, StratifiedKFold
import warnings
import gc
import sys
import datetime

warnings.simplefilter(action='ignore', category=FutureWarning)
warnings.filterwarnings('ignore')

sns.set(font_scale=1)