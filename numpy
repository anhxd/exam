Q1: WAP to create Numpy N-dimensional array.  
# create array
from numpy import array
# create array
l = [1.0, 2.0, 3.0]
a = array(l)
# display array
print(a)
# display array shape
print(a.shape)
# display array data type
print(a.dtype)
Output->
Q2: Implement Functions to create array
# create empty array
from numpy import empty
a = empty([3,3])
print(a)
print(a.dtype)
Output->
Q3 :Create Array of zeroes.
from numpy import array
# create empty array
from numpy import zeros
a = zeros([3,3])
print(a)
print(a.dtype)
Output->
Q4:WAP to combine arrays.
# create array with vstack
from numpy import array
from numpy import vstack
# create first array
a1 = array([1,2,3])
print(a1)
# create second array
a2 = array([4,5,6])
print(a2)
# vertical stack
a3 = vstack((a1, a2))
print(a3)
print(a3.shape)
Output->
Q5:WAP to convert list to arrays
# create one-dimensional array
from numpy import array
# list of data
data = [11, 22, 33, 44, 55]
# array of data
data = array(data)
print(data)
print(type(data))
Output->
Q6: Wap to convert 2D list to Numpy array.
# create two-dimensional array
from numpy import array
# list of data
data = [[11, 22],
[33, 44],
[55, 66]]
# array of data
data = array(data)
print(data)
print(type(data))
Output->
Q7:Indexing in array
# index a one-dimensional array
from numpy import array
# define array
data = array([11, 22, 33, 44, 55])
# index data
print(data[0])
print(data[4])
Output->
Q8:2-Dimensional array indexing
# index row of two-dimensional array
from numpy import array
# define array
data = array([[11, 22],[33, 44],[55, 66]])
# index data
print(data[0,])
Output->
Q9:Array Slicing
# split train and test data
from numpy import array
# define array
data = array([
[11, 22, 33],
[44, 55, 66],
[77, 88, 99]])
# separate data
split = 2
train,test = data[:split,:],data[split:,:]
print(train)
print(test)
Output->
Q10:Array shape->
# shape of one-dimensional array
from numpy import array
# define array
data = array([11, 22, 33, 44, 55])
print(data.shape)
Output->
Q11:Reshaping 1D array to 2D array.
# reshape 1D array to 2D
from numpy import array
# define array
data = array([11, 22, 33, 44, 55])
print(data.shape)
# reshape
data = data.reshape((data.shape[0], 1))
print(data.shape)
Output->
Q12:WAP to implement
1.Vector Norm Form
2.Vector L1 norm form
3.Vector L2 Norm form
4.Vector Max form
1.
# vector L1 norm
from numpy import array
from numpy.linalg import norm
# define vector
a = array([1, 2, 3])
print(a)
# calculate norm
l1 = norm(a, 1)
print(l1)
Output->
2.
# vector max norm
from math import inf
from numpy import array
from numpy.linalg import norm
# define vector
a = array([1, 2, 3])
print(a)
# calculate norm
maxnorm = norm(a, inf)
print(maxnorm)
Output->
