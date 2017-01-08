# package imports
from ctd2xray import cchdo
from mpl_toolkits.basemap import Basemap
from pymongo import MongoClient
import gsw
import matplotlib.pyplot as plt
import numpy as np
import seaborn as sns
import xarray as xr

# eddy
rcs_eddies = MongoClient().eddies.rcs_eddies
eddy_code = 'traj_5400-5430_0006753631'
eddy_info = rcs_eddies.find_one({'_id': eddy_code})
eddy_traj = eddy_info['features'][2]['geometry']['coordinates']
obs_num = len(eddy_traj)
lon_01 = np.zeros(obs_num)
lat_01 = np.zeros(obs_num)
for i in range(obs_num):
    lon_01[i] = eddy_traj[i][0]
    lat_01[i] = eddy_traj[i][0]
    
# expo
cchdo_ctd = MongoClient().eddies.cchdo_ctd
expo_code = '49NZ20071008'
cas_num = cchdo_ctd.find({'expocode': expo_code}).count()
lon_02 = np.zeros(cas_num)
lat_02 = np.zeros(cas_num)
i = 0
for expo_traj in cchdo_ctd.find({'expocode': expo_code}):
    lon_02[i] = expo_traj['location']['coordinates'][0]
    lat_02[i] = expo_traj['location']['coordinates'][1]

# map
my_map = Basemap(projection='merc', resolution='i', lat_ts=20,\
                 llcrnrlon=160, urcrnrlon=190, llcrnrlat=45, urcrnrlat=55)
# my_map.fillcontinents()
x_01, y_01 = my_map(lon_01, lat_01)
x_02, y_02 = my_map(lon_02, lat_02)
# my_map.plot(x_01, y_01, '.', mec='b', markersize=8)
# my_map.plot(x_02, y_02, '.', mec='r', markersize=8)
# plt.savefig(eddy_code + '-' + expo_code + '.png')