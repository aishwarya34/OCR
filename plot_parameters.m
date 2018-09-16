## Copyright (C) 2018 Aishwarya
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {Function File} {@var{retval} =} plot_parameters (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Aishwarya <aishwaya@Aishwaryas-MacBook-Air.local>
## Created: 2018-09-15

function [retval] = plot_parameters ()

##########################################

##Training I

#x = [50,100, 150,200,250,300];
#y = [0, 0.2, 0.4, 0.6, 0.8, 1, 1.2, 1.4, 1.6, 1.8, 2, 2.2, 2.4, 2.6,2.8, 3, 3.2, 3 , 3.6, 3.8, 4 ,5,6,7,8,9,10,15,20,25,30];

#idim = length(x);
#jdim = length(y);
  
  
#vJcv = [0.2238926  0.3474715  0.3707501  0.4058100  0.3999437  0.4531688  0.4532969  0.5316470  0.5401433  0.5700472  0.5949682  0.6348115  0.6541302  0.6457827  0.6769067  0.7273306  0.7141302  0.6951386  0.7363161  0.7917108  0.7691839  0.8351011  0.8954922  0.9777150  1.015427  1.070443  1.110453  1.321019  1.486461  1.622358  1.753505  0.3162293  0.3532916  0.3607109  0.4225361  0.5166023  0.4850074  0.5193739  0.5512511  0.5898758  0.5841376  0.6120538  0.6588594  0.6729999  0.6539612  0.7313984  0.7164741  0.7361478  0.7149822  0.7696412  0.719426  0.8254020  0.8628377  0.9528868  0.9752313  1.047507  1.079356  1.119458  1.296863  1.456536   1.594402  1.719575  0.3824712  0.4018095  0.4056078  0.830267  0.6155506  0.5594475  0.5447843  0.6257158  0.6640703  0.6954009  0.7400973  0.7156769  0.7189325  0.7664458  0.7387071  0.7815130  0.7905159  0.7826713  0.8201500  0.8764364  0.8358694  0.8738105  0.9715113  1.021982  1.063720  1.137385  1.161334  1.327314  1.454963  1.591292  1.714794  0.4539937  0.5247878  0.5774422  0.5516163  0.6145492  0.6829440  0.6166698  0.6455505  0.6699956  0.7001370  0.7589049  0.7160787  0.7773383  0.7948219  0.8249334  0.7974039  0.8484576  0.7903792  0.8780741  0.8476599  0.9700968  0.9293608  0.9896264  1.063709  1.106884  1.115150  1.192172  1.310791  1.465125  1.608543  1.717994  0.5262552  0.5334148  0.6449163  0.6191266  0.6417400  0.7166457  0.6951072  0.7146061  0.7536672  0.7173527  0.7857325  0.8351623  0.8051806  0.8823917  0.8518595  0.9199495  0.9047067  0.8970661  0.9071871  0.8887325  0.9289126  0.9421917  1.026401  1.113522  1.137473  1.149074  1.242376  1.333277  1.456340  1.577284  1.701689  0.5278461  0.6134993  0.6232809  0.5925400  0.6637766  0.7280884  0.6756637  0.7721955  0.7970402  0.7590527  0.7930104  0.8376259  0.8889173  0.8641253  0.9040801  0.8801540  0.9386940  0.9429543  0.9715148  0.9801155  0.9903490  1.067869  1.168581  1.225692  1.180104  1.177119  1.182821  1.350538  1.495114  1.610977  1.699551 ];
#vpred = [ 92.640000 91.920000 92.320000 92.400000 92.480000  91.680000 92.160000 92.240000 91.600000 91.760000 91.920000 91.200000 91.360000 91.760000 91.520000 91.200000 91.440000 91.680000 91.200000 90.800000 91.280000 90.960000 90.640000 90.880000 90.080000 90.880000 90.560000 89.680000 89.280000 88.720000 88.400000 92.240000 92.000000 92.320000 92.400000 91.280000 91.600000 91.600000 91.840000 91.440000 92.080000 91.360000 91.360000 91.440000 91.600000 91.040000 91.120000 91.120000 91.440000 91.440000 90.720000 90.560000 91.280000 90.320000 90.640000 90.080000 90.160000 90.080000 89.440000 88.480000 88.320000 88.240000 91.600000 91.520000  91.520000 90.880000 90.560000 91.520000 91.280000 91.360000 91.280000 90.560000 90.320000 90.720000 91.040000 91.040000 90.800000 91.040000 91.040000 91.360000 90.480000 90.320000 90.480000 90.720000 90.720000 90.640000 90.240000 89.520000 90.000000 88.880000 88.240000 88.400000 87.840000 91.120000 90.320000 90.880000 91.040000 90.640000 90.400000 91.280000 90.800000 91.040000 90.640000 90.160000 91.680000 90.800000 90.240000 90.480000 91.120000 90.560000 90.720000 90.640000 90.720000 89.360000 90.400000 89.920000 90.240000 89.600000 89.840000 89.520000 89.280000 88.320000 88.000000 87.760000 90.800000 90.720000 90.240000 90.800000 90.560000 90.080000 90.480000 90.400000 90.480000 90.480000 90.800000 90.480000 90.160000 89.840000 90.320000 89.840000 90.240000 90.160000 90.400000 90.480000 90.080000 90.160000 90.480000 89.760000 89.280000 89.440000 89.280000 89.360000 88.640000 87.760000 87.520000 90.720000 90.160000 90.320000 90.720000 90.480000 89.360000 90.240000 90.000000 90.320000 90.160000 90.400000 90.080000 89.680000 90.080000 90.160000 90.240000 90.160000 89.840000 90.160000 89.680000 90.080000 89.600000 89.360000 89.440000 89.600000 89.760000 89.840000 89.440000 88.080000 87.840000 87.600000 ];




##########################################

##Training II


#x = [10:10:56];
#y = [0:0.5:3];

#idim = length(x);
#jdim = length(y);
  
  
#vJcv=[0.4675659,0.6147625,0.6341412,0.7721535,0.7826872,0.8189192,0.9029375,0.4036770,0.5088359,0.5120308,0.5739973,0.6414795,0.6969450,0.7352213,0.2816430,0.3981522,0.5026086,0.5676023,0.6165441,0.6654135,0.7617385,0.2954779,0.3641796,0.5144103,0.5547194,0.6219768,0.6781332,0.7187629,0.2177416,0.3696557,0.4575250,0.5087733,0.5946767,0.6385542,0.6990283];

#vpred = [89.120000,89.840000,90.400000,88.320000,89.840000,89.760000,89.680000,90.880000,91.440000,92.000000,92.160000,92.400000,91.360000,92.160000,92.480000,92.080000,92.640000,92.160000,92.560000,91.840000,92.560000,93.280000,92.880000,92.080000,92.480000,92.240000,92.560000,92.160000,93.680000,92.640000,92.560000,93.280000,92.400000,92.720000,91.680000];





##########################################

##Training III


x = [25:2:50];
y = [2000:300:3750];


idim = length(x);
jdim = length(y);


vpred =[90.480   90.800   91.920   91.360   91.760   92.320
   90.640   90.240   91.520   92.080   91.680   90.640
   89.600   90.320   91.040   91.840   92.400   92.160
   90.560   91.040   90.960   91.120   92.480   92.160
   90.720   90.320   91.840   91.760   91.440   92.480
   89.840   91.680   91.280   91.600   92.000   91.840
   90.080   91.360   90.720   91.280   91.760   93.200
   91.040   91.360   91.760   92.480   92.240   91.920
   89.760   91.280   91.680   91.600   92.000   92.080
   90.480   91.600   91.680   91.520   91.920   91.840
   91.600   91.120   92.080   91.280   92.400   92.480
   90.960   90.800   91.840   91.520   92.160   92.800
   91.200   91.920   91.440   92.480   92.800   92.080];

vJcv =[   344.06   365.66   401.07   350.05   373.62   401.02
   362.80   330.32   373.01   430.06   381.32   408.68
   344.52   320.10   346.70   378.50   404.28   446.56
   312.88   327.16   327.47   379.13   399.05   405.00
   357.02   341.66   429.34   375.01   389.10   419.29
   298.39   353.72   411.29   362.76   375.44   390.12
   321.58   341.22   335.01   343.41   394.73   396.68
   378.42   377.66   357.54   376.37   367.45   477.16
   340.57   331.77   335.70   367.61   445.20   391.01
   338.18   395.44   357.48   354.11   409.99   528.95
   473.86   333.45   399.50   393.40   418.20   471.76
   322.38   340.30   380.60   449.22   366.56   429.63
   319.73   384.44   382.95   403.32   410.33   400.59 ];
   

vpred = vpred(:)';   
vJcv  = vJcv(:)';



% Plot
[xx, yy] = meshgrid (y, x);
vJcv = reshape(vJcv,idim,jdim);
vpred = reshape(vpred,idim,jdim);




subplot (2, 1, 1);
colormap ("default");
#Z = peaks ();
surf (xx,yy,vJcv);
shading interp;
colorbar ();
ylabel ("MaxIter");
xlabel ("Training examples ");
zlabel ("Jcv");
title ({"Jcv - Training examples - MaxIter"});



subplot (2, 1, 2);
colormap ("default");
#Z = peaks ();
surf (xx,yy,vpred);
shading interp;
colorbar ();
xlabel ("Training examples");
ylabel ("MaxIter");
zlabel ("Prediction");
title ({"Prediction - Training examples - MaxIter"});

  
  
  
  
  
retval = 1;


endfunction
