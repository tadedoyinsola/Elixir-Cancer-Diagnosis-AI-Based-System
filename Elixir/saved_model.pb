��)
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-0-gb36436b0878��!
�
conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_9/kernel
{
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*&
_output_shapes
:*
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
:*
dtype0
�
batch_normalization_8/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_8/gamma
�
/batch_normalization_8/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_8/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_8/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_8/beta
�
.batch_normalization_8/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_8/beta*
_output_shapes
:*
dtype0
�
!batch_normalization_8/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_8/moving_mean
�
5batch_normalization_8/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_8/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_8/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_8/moving_variance
�
9batch_normalization_8/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_8/moving_variance*
_output_shapes
:*
dtype0
�
conv2d_10/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_10/kernel
}
$conv2d_10/kernel/Read/ReadVariableOpReadVariableOpconv2d_10/kernel*&
_output_shapes
:*
dtype0
t
conv2d_10/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_10/bias
m
"conv2d_10/bias/Read/ReadVariableOpReadVariableOpconv2d_10/bias*
_output_shapes
:*
dtype0
�
batch_normalization_9/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_9/gamma
�
/batch_normalization_9/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_9/gamma*
_output_shapes
:*
dtype0
�
batch_normalization_9/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namebatch_normalization_9/beta
�
.batch_normalization_9/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_9/beta*
_output_shapes
:*
dtype0
�
!batch_normalization_9/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!batch_normalization_9/moving_mean
�
5batch_normalization_9/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_9/moving_mean*
_output_shapes
:*
dtype0
�
%batch_normalization_9/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%batch_normalization_9/moving_variance
�
9batch_normalization_9/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_9/moving_variance*
_output_shapes
:*
dtype0
�
conv2d_11/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_11/kernel
}
$conv2d_11/kernel/Read/ReadVariableOpReadVariableOpconv2d_11/kernel*&
_output_shapes
: *
dtype0
�
batch_normalization_10/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_10/gamma
�
0batch_normalization_10/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_10/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_10/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_10/beta
�
/batch_normalization_10/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_10/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_10/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_10/moving_mean
�
6batch_normalization_10/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_10/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_10/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_10/moving_variance
�
:batch_normalization_10/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_10/moving_variance*
_output_shapes
: *
dtype0
�
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:  *
dtype0
�
batch_normalization_11/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_11/gamma
�
0batch_normalization_11/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_11/gamma*
_output_shapes
: *
dtype0
�
batch_normalization_11/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_11/beta
�
/batch_normalization_11/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_11/beta*
_output_shapes
: *
dtype0
�
"batch_normalization_11/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_11/moving_mean
�
6batch_normalization_11/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_11/moving_mean*
_output_shapes
: *
dtype0
�
&batch_normalization_11/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_11/moving_variance
�
:batch_normalization_11/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_11/moving_variance*
_output_shapes
: *
dtype0
�
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
: @*
dtype0
�
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_12/gamma
�
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_12/beta
�
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_12/moving_mean
�
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_12/moving_variance
�
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:@@*
dtype0
�
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_13/gamma
�
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes
:@*
dtype0
�
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_13/beta
�
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes
:@*
dtype0
�
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_13/moving_mean
�
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes
:@*
dtype0
�
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_13/moving_variance
�
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes
:@*
dtype0
�
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@`*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
:@`*
dtype0
�
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*-
shared_namebatch_normalization_14/gamma
�
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
:`*
dtype0
�
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*,
shared_namebatch_normalization_14/beta
�
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
:`*
dtype0
�
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"batch_normalization_14/moving_mean
�
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
:`*
dtype0
�
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*7
shared_name(&batch_normalization_14/moving_variance
�
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
:`*
dtype0
�
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:``*
dtype0
�
batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*-
shared_namebatch_normalization_15/gamma
�
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
:`*
dtype0
�
batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*,
shared_namebatch_normalization_15/beta
�
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
:`*
dtype0
�
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"batch_normalization_15/moving_mean
�
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
:`*
dtype0
�
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*7
shared_name(&batch_normalization_15/moving_variance
�
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
:`*
dtype0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
��*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:�*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	�*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
�
Adam/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_9/kernel/m
�
*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/m
y
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_8/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_8/gamma/m
�
6Adam/batch_normalization_8/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_8/gamma/m*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_8/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_8/beta/m
�
5Adam/batch_normalization_8/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_8/beta/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_10/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/m
�
+Adam/conv2d_10/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/m*&
_output_shapes
:*
dtype0
�
Adam/conv2d_10/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/m
{
)Adam/conv2d_10/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/m*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_9/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_9/gamma/m
�
6Adam/batch_normalization_9/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_9/gamma/m*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_9/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_9/beta/m
�
5Adam/batch_normalization_9/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_9/beta/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_11/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_11/kernel/m
�
+Adam/conv2d_11/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/m*&
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_10/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_10/gamma/m
�
7Adam/batch_normalization_10/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_10/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_10/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_10/beta/m
�
6Adam/batch_normalization_10/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_10/beta/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_12/kernel/m
�
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
:  *
dtype0
�
#Adam/batch_normalization_11/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_11/gamma/m
�
7Adam/batch_normalization_11/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_11/gamma/m*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_11/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_11/beta/m
�
6Adam/batch_normalization_11/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_11/beta/m*
_output_shapes
: *
dtype0
�
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_13/kernel/m
�
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
: @*
dtype0
�
#Adam/batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_12/gamma/m
�
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_12/beta/m
�
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_14/kernel/m
�
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*&
_output_shapes
:@@*
dtype0
�
#Adam/batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_13/gamma/m
�
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_13/beta/m
�
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
_output_shapes
:@*
dtype0
�
Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@`*(
shared_nameAdam/conv2d_15/kernel/m
�
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*&
_output_shapes
:@`*
dtype0
�
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#Adam/batch_normalization_14/gamma/m
�
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes
:`*
dtype0
�
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_14/beta/m
�
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes
:`*
dtype0
�
Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*(
shared_nameAdam/conv2d_16/kernel/m
�
+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*&
_output_shapes
:``*
dtype0
�
#Adam/batch_normalization_15/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#Adam/batch_normalization_15/gamma/m
�
7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
_output_shapes
:`*
dtype0
�
"Adam/batch_normalization_15/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_15/beta/m
�
6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
_output_shapes
:`*
dtype0
�
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
��*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_1/kernel/m
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes
:	�*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
�
Adam/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_9/kernel/v
�
*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/v
y
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_8/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_8/gamma/v
�
6Adam/batch_normalization_8/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_8/gamma/v*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_8/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_8/beta/v
�
5Adam/batch_normalization_8/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_8/beta/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_10/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_10/kernel/v
�
+Adam/conv2d_10/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/kernel/v*&
_output_shapes
:*
dtype0
�
Adam/conv2d_10/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_10/bias/v
{
)Adam/conv2d_10/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_10/bias/v*
_output_shapes
:*
dtype0
�
"Adam/batch_normalization_9/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_9/gamma/v
�
6Adam/batch_normalization_9/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_9/gamma/v*
_output_shapes
:*
dtype0
�
!Adam/batch_normalization_9/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/batch_normalization_9/beta/v
�
5Adam/batch_normalization_9/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_9/beta/v*
_output_shapes
:*
dtype0
�
Adam/conv2d_11/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_11/kernel/v
�
+Adam/conv2d_11/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_11/kernel/v*&
_output_shapes
: *
dtype0
�
#Adam/batch_normalization_10/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_10/gamma/v
�
7Adam/batch_normalization_10/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_10/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_10/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_10/beta/v
�
6Adam/batch_normalization_10/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_10/beta/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_12/kernel/v
�
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
:  *
dtype0
�
#Adam/batch_normalization_11/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_11/gamma/v
�
7Adam/batch_normalization_11/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_11/gamma/v*
_output_shapes
: *
dtype0
�
"Adam/batch_normalization_11/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_11/beta/v
�
6Adam/batch_normalization_11/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_11/beta/v*
_output_shapes
: *
dtype0
�
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_13/kernel/v
�
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
: @*
dtype0
�
#Adam/batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_12/gamma/v
�
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_12/beta/v
�
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_14/kernel/v
�
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*&
_output_shapes
:@@*
dtype0
�
#Adam/batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_13/gamma/v
�
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
_output_shapes
:@*
dtype0
�
"Adam/batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_13/beta/v
�
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
_output_shapes
:@*
dtype0
�
Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@`*(
shared_nameAdam/conv2d_15/kernel/v
�
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*&
_output_shapes
:@`*
dtype0
�
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#Adam/batch_normalization_14/gamma/v
�
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes
:`*
dtype0
�
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_14/beta/v
�
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes
:`*
dtype0
�
Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:``*(
shared_nameAdam/conv2d_16/kernel/v
�
+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*&
_output_shapes
:``*
dtype0
�
#Adam/batch_normalization_15/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*4
shared_name%#Adam/batch_normalization_15/gamma/v
�
7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
_output_shapes
:`*
dtype0
�
"Adam/batch_normalization_15/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*3
shared_name$"Adam/batch_normalization_15/beta/v
�
6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
_output_shapes
:`*
dtype0
�
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
��*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�*&
shared_nameAdam/dense_1/kernel/v
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes
:	�*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*��
value��B�� B��
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
layer_with_weights-11
layer-15
layer-16
layer-17
layer_with_weights-12
layer-18
layer_with_weights-13
layer-19
layer_with_weights-14
layer-20
layer_with_weights-15
layer-21
layer-22
layer-23
layer-24
layer_with_weights-16
layer-25
layer-26
layer_with_weights-17
layer-27
	optimizer
	variables
trainable_variables
 regularization_losses
!	keras_api
"
signatures
h

#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
�
)axis
	*gamma
+beta
,moving_mean
-moving_variance
.	variables
/regularization_losses
0trainable_variables
1	keras_api
h

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
�
8axis
	9gamma
:beta
;moving_mean
<moving_variance
=	variables
>regularization_losses
?trainable_variables
@	keras_api
R
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
R
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
^

Ikernel
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
�
Naxis
	Ogamma
Pbeta
Qmoving_mean
Rmoving_variance
S	variables
Tregularization_losses
Utrainable_variables
V	keras_api
^

Wkernel
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
�
\axis
	]gamma
^beta
_moving_mean
`moving_variance
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
R
e	variables
fregularization_losses
gtrainable_variables
h	keras_api
R
i	variables
jregularization_losses
ktrainable_variables
l	keras_api
^

mkernel
n	variables
oregularization_losses
ptrainable_variables
q	keras_api
�
raxis
	sgamma
tbeta
umoving_mean
vmoving_variance
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
^

{kernel
|	variables
}regularization_losses
~trainable_variables
	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
c
�kernel
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�regularization_losses
�trainable_variables
�	keras_api
c
�kernel
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
n
�kernel
	�bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
n
�kernel
	�bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate#m�$m�*m�+m�2m�3m�9m�:m�Im�Om�Pm�Wm�]m�^m�mm�sm�tm�{m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�#v�$v�*v�+v�2v�3v�9v�:v�Iv�Ov�Pv�Wv�]v�^v�mv�sv�tv�{v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�
�
#0
$1
*2
+3
,4
-5
26
37
98
:9
;10
<11
I12
O13
P14
Q15
R16
W17
]18
^19
_20
`21
m22
s23
t24
u25
v26
{27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45
�
#0
$1
*2
+3
24
35
96
:7
I8
O9
P10
W11
]12
^13
m14
s15
t16
{17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29
 
�
	variables
�non_trainable_variables
�metrics
�layers
trainable_variables
 �layer_regularization_losses
 regularization_losses
�layer_metrics
 
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 

#0
$1
�
%	variables
&regularization_losses
�metrics
�layers
'trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_8/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_8/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_8/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_8/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

*0
+1
,2
-3
 

*0
+1
�
.	variables
/regularization_losses
�metrics
�layers
0trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_10/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_10/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
�
4	variables
5regularization_losses
�metrics
�layers
6trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
fd
VARIABLE_VALUEbatch_normalization_9/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_9/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_9/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_9/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

90
:1
;2
<3
 

90
:1
�
=	variables
>regularization_losses
�metrics
�layers
?trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
A	variables
Bregularization_losses
�metrics
�layers
Ctrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
E	variables
Fregularization_losses
�metrics
�layers
Gtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_11/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE

I0
 

I0
�
J	variables
Kregularization_losses
�metrics
�layers
Ltrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_10/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_10/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_10/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_10/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

O0
P1
Q2
R3
 

O0
P1
�
S	variables
Tregularization_losses
�metrics
�layers
Utrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE

W0
 

W0
�
X	variables
Yregularization_losses
�metrics
�layers
Ztrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_11/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_11/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_11/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_11/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

]0
^1
_2
`3
 

]0
^1
�
a	variables
bregularization_losses
�metrics
�layers
ctrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
e	variables
fregularization_losses
�metrics
�layers
gtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
i	variables
jregularization_losses
�metrics
�layers
ktrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE

m0
 

m0
�
n	variables
oregularization_losses
�metrics
�layers
ptrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

s0
t1
u2
v3
 

s0
t1
�
w	variables
xregularization_losses
�metrics
�layers
ytrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
][
VARIABLE_VALUEconv2d_14/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE

{0
 

{0
�
|	variables
}regularization_losses
�metrics
�layers
~trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_13/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_13/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_13/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_13/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
�0
�1
�2
�3
 

�0
�1
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
][
VARIABLE_VALUEconv2d_15/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE

�0
 

�0
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_14/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_14/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_14/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_14/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
�0
�1
�2
�3
 

�0
�1
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
][
VARIABLE_VALUEconv2d_16/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE

�0
 

�0
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
hf
VARIABLE_VALUEbatch_normalization_15/gamma6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_15/beta5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_15/moving_mean<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_15/moving_variance@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
�0
�1
�2
�3
 

�0
�1
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 

�0
�1
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
 
 
 
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUE

�0
�1
 

�0
�1
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
|
,0
-1
;2
<3
Q4
R5
_6
`7
u8
v9
�10
�11
�12
�13
�14
�15

�0
�1
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
 
 
 
 
 
 
 
 
 
 

,0
-1
 
 
 
 
 
 
 
 
 

;0
<1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

Q0
R1
 
 
 
 
 
 
 
 
 

_0
`1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

u0
v1
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
 
 
 
 

�0
�1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

�total

�count
�	variables
�	keras_api
I

�total

�count
�
_fn_kwargs
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

�0
�1

�	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1

�	variables
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_8/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_8/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_9/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_9/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_10/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_10/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_11/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_11/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_14/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_15/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_16/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/mQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/mSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/mQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_8/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_8/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_10/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_10/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_9/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!Adam/batch_normalization_9/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_11/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_10/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_10/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_11/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_11/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_14/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_15/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�~
VARIABLE_VALUEAdam/conv2d_16/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"Adam/batch_normalization_15/beta/vQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/vSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/vQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_conv2d_9_inputPlaceholder*/
_output_shapes
:���������``*
dtype0*$
shape:���������``
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_9_inputconv2d_9/kernelconv2d_9/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_varianceconv2d_10/kernelconv2d_10/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_11/kernelbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_12/kernelbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_13/kernelbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_14/kernelbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_15/kernelbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_16/kernelbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8� *,
f'R%
#__inference_signature_wrapper_34538
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�.
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp/batch_normalization_8/gamma/Read/ReadVariableOp.batch_normalization_8/beta/Read/ReadVariableOp5batch_normalization_8/moving_mean/Read/ReadVariableOp9batch_normalization_8/moving_variance/Read/ReadVariableOp$conv2d_10/kernel/Read/ReadVariableOp"conv2d_10/bias/Read/ReadVariableOp/batch_normalization_9/gamma/Read/ReadVariableOp.batch_normalization_9/beta/Read/ReadVariableOp5batch_normalization_9/moving_mean/Read/ReadVariableOp9batch_normalization_9/moving_variance/Read/ReadVariableOp$conv2d_11/kernel/Read/ReadVariableOp0batch_normalization_10/gamma/Read/ReadVariableOp/batch_normalization_10/beta/Read/ReadVariableOp6batch_normalization_10/moving_mean/Read/ReadVariableOp:batch_normalization_10/moving_variance/Read/ReadVariableOp$conv2d_12/kernel/Read/ReadVariableOp0batch_normalization_11/gamma/Read/ReadVariableOp/batch_normalization_11/beta/Read/ReadVariableOp6batch_normalization_11/moving_mean/Read/ReadVariableOp:batch_normalization_11/moving_variance/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp6Adam/batch_normalization_8/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_8/beta/m/Read/ReadVariableOp+Adam/conv2d_10/kernel/m/Read/ReadVariableOp)Adam/conv2d_10/bias/m/Read/ReadVariableOp6Adam/batch_normalization_9/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_9/beta/m/Read/ReadVariableOp+Adam/conv2d_11/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_10/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_10/beta/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_11/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_11/beta/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp6Adam/batch_normalization_8/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_8/beta/v/Read/ReadVariableOp+Adam/conv2d_10/kernel/v/Read/ReadVariableOp)Adam/conv2d_10/bias/v/Read/ReadVariableOp6Adam/batch_normalization_9/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_9/beta/v/Read/ReadVariableOp+Adam/conv2d_11/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_10/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_10/beta/v/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_11/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_11/beta/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*�
Tiny
w2u	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *'
f"R 
__inference__traced_save_36849
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_9/kernelconv2d_9/biasbatch_normalization_8/gammabatch_normalization_8/beta!batch_normalization_8/moving_mean%batch_normalization_8/moving_varianceconv2d_10/kernelconv2d_10/biasbatch_normalization_9/gammabatch_normalization_9/beta!batch_normalization_9/moving_mean%batch_normalization_9/moving_varianceconv2d_11/kernelbatch_normalization_10/gammabatch_normalization_10/beta"batch_normalization_10/moving_mean&batch_normalization_10/moving_varianceconv2d_12/kernelbatch_normalization_11/gammabatch_normalization_11/beta"batch_normalization_11/moving_mean&batch_normalization_11/moving_varianceconv2d_13/kernelbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_14/kernelbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_varianceconv2d_15/kernelbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_16/kernelbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_variancedense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/conv2d_9/kernel/mAdam/conv2d_9/bias/m"Adam/batch_normalization_8/gamma/m!Adam/batch_normalization_8/beta/mAdam/conv2d_10/kernel/mAdam/conv2d_10/bias/m"Adam/batch_normalization_9/gamma/m!Adam/batch_normalization_9/beta/mAdam/conv2d_11/kernel/m#Adam/batch_normalization_10/gamma/m"Adam/batch_normalization_10/beta/mAdam/conv2d_12/kernel/m#Adam/batch_normalization_11/gamma/m"Adam/batch_normalization_11/beta/mAdam/conv2d_13/kernel/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/conv2d_14/kernel/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/conv2d_15/kernel/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/conv2d_16/kernel/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/v"Adam/batch_normalization_8/gamma/v!Adam/batch_normalization_8/beta/vAdam/conv2d_10/kernel/vAdam/conv2d_10/bias/v"Adam/batch_normalization_9/gamma/v!Adam/batch_normalization_9/beta/vAdam/conv2d_11/kernel/v#Adam/batch_normalization_10/gamma/v"Adam/batch_normalization_10/beta/vAdam/conv2d_12/kernel/v#Adam/batch_normalization_11/gamma/v"Adam/batch_normalization_11/beta/vAdam/conv2d_13/kernel/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/conv2d_14/kernel/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/conv2d_15/kernel/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/conv2d_16/kernel/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*
Tinx
v2t*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� **
f%R#
!__inference__traced_restore_37204��
�
�
,__inference_sequential_1_layer_call_fn_34210
conv2d_9_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
 	
!"#&'(+,-.*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_341152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:���������``
(
_user_specified_nameconv2d_9_input
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_33463

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_32856

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`:::::i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_32416

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35876

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_6_layer_call_fn_32879

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_328732
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
C__inference_conv2d_9_layer_call_and_return_conditional_losses_32894

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������^^2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������``:::W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_5_layer_call_fn_32659

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_326532
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35830

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
��
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_34115

inputs
conv2d_9_33994
conv2d_9_33996
batch_normalization_8_33999
batch_normalization_8_34001
batch_normalization_8_34003
batch_normalization_8_34005
conv2d_10_34008
conv2d_10_34010
batch_normalization_9_34013
batch_normalization_9_34015
batch_normalization_9_34017
batch_normalization_9_34019
conv2d_11_34024 
batch_normalization_10_34027 
batch_normalization_10_34029 
batch_normalization_10_34031 
batch_normalization_10_34033
conv2d_12_34036 
batch_normalization_11_34039 
batch_normalization_11_34041 
batch_normalization_11_34043 
batch_normalization_11_34045
conv2d_13_34050 
batch_normalization_12_34053 
batch_normalization_12_34055 
batch_normalization_12_34057 
batch_normalization_12_34059
conv2d_14_34062 
batch_normalization_13_34065 
batch_normalization_13_34067 
batch_normalization_13_34069 
batch_normalization_13_34071
conv2d_15_34076 
batch_normalization_14_34079 
batch_normalization_14_34081 
batch_normalization_14_34083 
batch_normalization_14_34085
conv2d_16_34088 
batch_normalization_15_34091 
batch_normalization_15_34093 
batch_normalization_15_34095 
batch_normalization_15_34097
dense_34103
dense_34105
dense_1_34109
dense_1_34111
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall�!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�!dropout_6/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_9_33994conv2d_9_33996*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_328942"
 conv2d_9/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_8_33999batch_normalization_8_34001batch_normalization_8_34003batch_normalization_8_34005*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_329292/
-batch_normalization_8/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_10_34008conv2d_10_34010*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_329942#
!conv2d_10/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_9_34013batch_normalization_9_34015batch_normalization_9_34017batch_normalization_9_34019*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_330292/
-batch_normalization_9/StatefulPartitionedCall�
max_pooling2d_3/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_322132!
max_pooling2d_3/PartitionedCall�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_330962#
!dropout_2/StatefulPartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_11_34024*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_331222#
!conv2d_11/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_10_34027batch_normalization_10_34029batch_normalization_10_34031batch_normalization_10_34033*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_3315320
.batch_normalization_10/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_12_34036*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_332152#
!conv2d_12/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_11_34039batch_normalization_11_34041batch_normalization_11_34043batch_normalization_11_34045*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_3324620
.batch_normalization_11/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_324332!
max_pooling2d_4/PartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_333132#
!dropout_3/StatefulPartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_13_34050*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_333392#
!conv2d_13/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_12_34053batch_normalization_12_34055batch_normalization_12_34057batch_normalization_12_34059*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3337020
.batch_normalization_12/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_14_34062*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_334322#
!conv2d_14/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0batch_normalization_13_34065batch_normalization_13_34067batch_normalization_13_34069batch_normalization_13_34071*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3346320
.batch_normalization_13/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_326532!
max_pooling2d_5/PartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_335302#
!dropout_4/StatefulPartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_15_34076*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_335562#
!conv2d_15/StatefulPartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_14_34079batch_normalization_14_34081batch_normalization_14_34083batch_normalization_14_34085*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3358720
.batch_normalization_14/StatefulPartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0conv2d_16_34088*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_336492#
!conv2d_16/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_15_34091batch_normalization_15_34093batch_normalization_15_34095batch_normalization_15_34097*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_3368020
.batch_normalization_15/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_328732!
max_pooling2d_6/PartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_337472#
!dropout_5/StatefulPartitionedCall�
flatten/PartitionedCallPartitionedCall*dropout_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_337712
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_34103dense_34105*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_337902
dense/StatefulPartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_338182#
!dropout_6/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0dense_1_34109dense_1_34111*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_338472!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall:W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
��
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_34947

inputs+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource1
-batch_normalization_8_readvariableop_resource3
/batch_normalization_8_readvariableop_1_resourceB
>batch_normalization_8_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource1
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_11_conv2d_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_12_conv2d_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_13_conv2d_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_14_conv2d_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_15_conv2d_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resourceC
?batch_normalization_14_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOp�
conv2d_9/Conv2DConv2Dinputs&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^*
paddingVALID*
strides
2
conv2d_9/Conv2D�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp�
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^2
conv2d_9/BiasAdd{
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:���������^^2
conv2d_9/Relu�
$batch_normalization_8/ReadVariableOpReadVariableOp-batch_normalization_8_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_8/ReadVariableOp�
&batch_normalization_8/ReadVariableOp_1ReadVariableOp/batch_normalization_8_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_8/ReadVariableOp_1�
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_8/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_8/FusedBatchNormV3FusedBatchNormV3conv2d_9/Relu:activations:0,batch_normalization_8/ReadVariableOp:value:0.batch_normalization_8/ReadVariableOp_1:value:0=batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
is_training( 2(
&batch_normalization_8/FusedBatchNormV3�
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOp�
conv2d_10/Conv2DConv2D*batch_normalization_8/FusedBatchNormV3:y:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\*
paddingVALID*
strides
2
conv2d_10/Conv2D�
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp�
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\2
conv2d_10/BiasAdd~
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:���������\\2
conv2d_10/Relu�
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_9/ReadVariableOp�
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_9/ReadVariableOp_1�
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3conv2d_10/Relu:activations:0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
is_training( 2(
&batch_normalization_9/FusedBatchNormV3�
max_pooling2d_3/MaxPoolMaxPool*batch_normalization_9/FusedBatchNormV3:y:0*/
_output_shapes
:���������..*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool�
dropout_2/IdentityIdentity max_pooling2d_3/MaxPool:output:0*
T0*/
_output_shapes
:���������..2
dropout_2/Identity�
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_11/Conv2D/ReadVariableOp�
conv2d_11/Conv2DConv2Ddropout_2/Identity:output:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������,, *
paddingVALID*
strides
2
conv2d_11/Conv2D}
conv2d_11/ReluReluconv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:���������,, 2
conv2d_11/Relu�
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_10/ReadVariableOp�
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_10/ReadVariableOp_1�
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3conv2d_11/Relu:activations:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_10/FusedBatchNormV3�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2D+batch_normalization_10/FusedBatchNormV3:y:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������** *
paddingVALID*
strides
2
conv2d_12/Conv2D}
conv2d_12/ReluReluconv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:���������** 2
conv2d_12/Relu�
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_11/ReadVariableOp�
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_11/ReadVariableOp_1�
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3conv2d_12/Relu:activations:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
is_training( 2)
'batch_normalization_11/FusedBatchNormV3�
max_pooling2d_4/MaxPoolMaxPool+batch_normalization_11/FusedBatchNormV3:y:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPool�
dropout_3/IdentityIdentity max_pooling2d_4/MaxPool:output:0*
T0*/
_output_shapes
:��������� 2
dropout_3/Identity�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2Ddropout_3/Identity:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_13/Conv2D}
conv2d_13/ReluReluconv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:���������@2
conv2d_13/Relu�
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_12/ReadVariableOp�
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_12/ReadVariableOp_1�
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_13/Relu:activations:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_12/FusedBatchNormV3�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2D+batch_normalization_12/FusedBatchNormV3:y:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_14/Conv2D}
conv2d_14/ReluReluconv2d_14/Conv2D:output:0*
T0*/
_output_shapes
:���������@2
conv2d_14/Relu�
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_13/ReadVariableOp�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_13/ReadVariableOp_1�
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_14/Relu:activations:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2)
'batch_normalization_13/FusedBatchNormV3�
max_pooling2d_5/MaxPoolMaxPool+batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPool�
dropout_4/IdentityIdentity max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:���������@2
dropout_4/Identity�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02!
conv2d_15/Conv2D/ReadVariableOp�
conv2d_15/Conv2DConv2Ddropout_4/Identity:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
conv2d_15/Conv2D}
conv2d_15/ReluReluconv2d_15/Conv2D:output:0*
T0*/
_output_shapes
:���������`2
conv2d_15/Relu�
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource*
_output_shapes
:`*
dtype02'
%batch_normalization_14/ReadVariableOp�
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource*
_output_shapes
:`*
dtype02)
'batch_normalization_14/ReadVariableOp_1�
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype028
6batch_normalization_14/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02:
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3conv2d_15/Relu:activations:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0>batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2)
'batch_normalization_14/FusedBatchNormV3�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02!
conv2d_16/Conv2D/ReadVariableOp�
conv2d_16/Conv2DConv2D+batch_normalization_14/FusedBatchNormV3:y:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
conv2d_16/Conv2D}
conv2d_16/ReluReluconv2d_16/Conv2D:output:0*
T0*/
_output_shapes
:���������`2
conv2d_16/Relu�
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
:`*
dtype02'
%batch_normalization_15/ReadVariableOp�
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
:`*
dtype02)
'batch_normalization_15/ReadVariableOp_1�
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype028
6batch_normalization_15/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02:
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_16/Relu:activations:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2)
'batch_normalization_15/FusedBatchNormV3�
max_pooling2d_6/MaxPoolMaxPool+batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:���������`*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool�
dropout_5/IdentityIdentity max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:���������`2
dropout_5/Identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten/Const�
flatten/ReshapeReshapedropout_5/Identity:output:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Relu�
dropout_6/IdentityIdentitydense/Relu:activations:0*
T0*(
_output_shapes
:����������2
dropout_6/Identity�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldropout_6/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoidg
IdentityIdentitydense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``:::::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_32752

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`:::::i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_15_layer_call_fn_36312

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_328562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_36037

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
o
)__inference_conv2d_15_layer_call_fn_36105

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_335562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_13_layer_call_fn_35986

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_334632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_15_layer_call_fn_36299

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_328252
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36332

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
b
)__inference_dropout_2_layer_call_fn_35459

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_330962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������..2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������..22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_13_layer_call_fn_35999

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_334812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_14_layer_call_fn_36156

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_327212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_33680

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35347

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_9_layer_call_fn_35373

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_321962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_33171

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������,, :::::W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_35615

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������** *
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������** 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������,, ::W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36143

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`:::::i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_15_layer_call_fn_36363

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_336802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_33313

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:��������� 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:��������� *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:��������� 2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:��������� 2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:��������� 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
��
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_33864
conv2d_9_input
conv2d_9_32905
conv2d_9_32907
batch_normalization_8_32974
batch_normalization_8_32976
batch_normalization_8_32978
batch_normalization_8_32980
conv2d_10_33005
conv2d_10_33007
batch_normalization_9_33074
batch_normalization_9_33076
batch_normalization_9_33078
batch_normalization_9_33080
conv2d_11_33131 
batch_normalization_10_33198 
batch_normalization_10_33200 
batch_normalization_10_33202 
batch_normalization_10_33204
conv2d_12_33224 
batch_normalization_11_33291 
batch_normalization_11_33293 
batch_normalization_11_33295 
batch_normalization_11_33297
conv2d_13_33348 
batch_normalization_12_33415 
batch_normalization_12_33417 
batch_normalization_12_33419 
batch_normalization_12_33421
conv2d_14_33441 
batch_normalization_13_33508 
batch_normalization_13_33510 
batch_normalization_13_33512 
batch_normalization_13_33514
conv2d_15_33565 
batch_normalization_14_33632 
batch_normalization_14_33634 
batch_normalization_14_33636 
batch_normalization_14_33638
conv2d_16_33658 
batch_normalization_15_33725 
batch_normalization_15_33727 
batch_normalization_15_33729 
batch_normalization_15_33731
dense_33801
dense_33803
dense_1_33858
dense_1_33860
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall�!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�!dropout_2/StatefulPartitionedCall�!dropout_3/StatefulPartitionedCall�!dropout_4/StatefulPartitionedCall�!dropout_5/StatefulPartitionedCall�!dropout_6/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputconv2d_9_32905conv2d_9_32907*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_328942"
 conv2d_9/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_8_32974batch_normalization_8_32976batch_normalization_8_32978batch_normalization_8_32980*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_329292/
-batch_normalization_8/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_10_33005conv2d_10_33007*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_329942#
!conv2d_10/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_9_33074batch_normalization_9_33076batch_normalization_9_33078batch_normalization_9_33080*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_330292/
-batch_normalization_9/StatefulPartitionedCall�
max_pooling2d_3/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_322132!
max_pooling2d_3/PartitionedCall�
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_330962#
!dropout_2/StatefulPartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0conv2d_11_33131*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_331222#
!conv2d_11/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_10_33198batch_normalization_10_33200batch_normalization_10_33202batch_normalization_10_33204*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_3315320
.batch_normalization_10/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_12_33224*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_332152#
!conv2d_12/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_11_33291batch_normalization_11_33293batch_normalization_11_33295batch_normalization_11_33297*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_3324620
.batch_normalization_11/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_324332!
max_pooling2d_4/PartitionedCall�
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_4/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_333132#
!dropout_3/StatefulPartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0conv2d_13_33348*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_333392#
!conv2d_13/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_12_33415batch_normalization_12_33417batch_normalization_12_33419batch_normalization_12_33421*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3337020
.batch_normalization_12/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_14_33441*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_334322#
!conv2d_14/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0batch_normalization_13_33508batch_normalization_13_33510batch_normalization_13_33512batch_normalization_13_33514*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3346320
.batch_normalization_13/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_326532!
max_pooling2d_5/PartitionedCall�
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_5/PartitionedCall:output:0"^dropout_3/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_335302#
!dropout_4/StatefulPartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0conv2d_15_33565*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_335562#
!conv2d_15/StatefulPartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_14_33632batch_normalization_14_33634batch_normalization_14_33636batch_normalization_14_33638*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3358720
.batch_normalization_14/StatefulPartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0conv2d_16_33658*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_336492#
!conv2d_16/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_15_33725batch_normalization_15_33727batch_normalization_15_33729batch_normalization_15_33731*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_3368020
.batch_normalization_15/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_328732!
max_pooling2d_6/PartitionedCall�
!dropout_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0"^dropout_4/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_337472#
!dropout_5/StatefulPartitionedCall�
flatten/PartitionedCallPartitionedCall*dropout_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_337712
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_33801dense_33803*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_337902
dense/StatefulPartitionedCall�
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0"^dropout_5/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_338182#
!dropout_6/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0dense_1_33858dense_1_33860*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_338472!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall"^dropout_5/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall2F
!dropout_5/StatefulPartitionedCall!dropout_5/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall:_ [
/
_output_shapes
:���������``
(
_user_specified_nameconv2d_9_input
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35517

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_35762

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:��������� 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:��������� *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:��������� 2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:��������� 2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:��������� 2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35199

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������^^:::::W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35563

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������,, ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36286

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`:::::i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_8_layer_call_fn_35276

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_320612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
b
)__inference_dropout_3_layer_call_fn_35772

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_333132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� 22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_9_layer_call_fn_35424

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_330292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������\\::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������\\
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35245

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_32213

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
,__inference_sequential_1_layer_call_fn_35044

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*@
_read_only_resource_inputs"
 	
!"#&'(+,-.*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_341152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_33339

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� ::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_33029

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������\\::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������\\
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35706

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������** ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������** 
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_10_layer_call_fn_35594

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_331532
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������,, ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_14_layer_call_fn_36220

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_335872
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
~
)__inference_conv2d_10_layer_call_fn_35309

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_329942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������^^::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35642

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_32721

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_10_layer_call_fn_35543

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+��������������������������� *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_323122
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_36409

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
b
)__inference_dropout_4_layer_call_fn_36085

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_335302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
o
)__inference_conv2d_16_layer_call_fn_36248

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_336492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������`:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
C
'__inference_flatten_layer_call_fn_36414

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_337712
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
b
)__inference_dropout_6_layer_call_fn_36456

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_338182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
|
'__inference_dense_1_layer_call_fn_36481

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_338472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_32532

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35812

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_36241

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������`::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_32281

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_36393

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������`2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������`2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
D__inference_conv2d_11_layer_call_and_return_conditional_losses_33122

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������,, *
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������,, 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������..::W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36125

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_33101

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������..2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������..2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������..:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_33556

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������@::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
,__inference_sequential_1_layer_call_fn_34431
conv2d_9_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_343362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:���������``
(
_user_specified_nameconv2d_9_input
�
b
D__inference_dropout_5_layer_call_and_return_conditional_losses_33752

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������`2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������`2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_32196

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_11_layer_call_fn_35750

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_332642
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������** ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������** 
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_4_layer_call_fn_32439

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_324332
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35581

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������,, :::::W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36189

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_12_layer_call_fn_35907

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_325012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
o
)__inference_conv2d_12_layer_call_fn_35622

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_332152
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������,, :22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_35767

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:��������� 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:��������� 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_11_layer_call_fn_35737

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_332462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������** ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������** 
 
_user_specified_nameinputs
�
�
,__inference_sequential_1_layer_call_fn_35141

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8� *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_343362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_36388

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������`2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������`*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������`2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������`2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������`2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_10_layer_call_and_return_conditional_losses_35300

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������\\2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������^^:::W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
o
)__inference_conv2d_11_layer_call_fn_35479

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_331222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������..:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_10_layer_call_fn_35530

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+��������������������������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_322812
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_32653

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35499

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
E
)__inference_dropout_5_layer_call_fn_36403

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_337522
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_32165

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
o
)__inference_conv2d_13_layer_call_fn_35792

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_333392
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� :22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_32929

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������^^::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35724

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������** :::::W S
/
_output_shapes
:���������** 
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_32873

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
��
�5
__inference__traced_save_36849
file_prefix.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop:
6savev2_batch_normalization_8_gamma_read_readvariableop9
5savev2_batch_normalization_8_beta_read_readvariableop@
<savev2_batch_normalization_8_moving_mean_read_readvariableopD
@savev2_batch_normalization_8_moving_variance_read_readvariableop/
+savev2_conv2d_10_kernel_read_readvariableop-
)savev2_conv2d_10_bias_read_readvariableop:
6savev2_batch_normalization_9_gamma_read_readvariableop9
5savev2_batch_normalization_9_beta_read_readvariableop@
<savev2_batch_normalization_9_moving_mean_read_readvariableopD
@savev2_batch_normalization_9_moving_variance_read_readvariableop/
+savev2_conv2d_11_kernel_read_readvariableop;
7savev2_batch_normalization_10_gamma_read_readvariableop:
6savev2_batch_normalization_10_beta_read_readvariableopA
=savev2_batch_normalization_10_moving_mean_read_readvariableopE
Asavev2_batch_normalization_10_moving_variance_read_readvariableop/
+savev2_conv2d_12_kernel_read_readvariableop;
7savev2_batch_normalization_11_gamma_read_readvariableop:
6savev2_batch_normalization_11_beta_read_readvariableopA
=savev2_batch_normalization_11_moving_mean_read_readvariableopE
Asavev2_batch_normalization_11_moving_variance_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_8_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_8_beta_m_read_readvariableop6
2savev2_adam_conv2d_10_kernel_m_read_readvariableop4
0savev2_adam_conv2d_10_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_9_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_9_beta_m_read_readvariableop6
2savev2_adam_conv2d_11_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_10_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_10_beta_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_11_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_11_beta_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_8_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_8_beta_v_read_readvariableop6
2savev2_adam_conv2d_10_kernel_v_read_readvariableop4
0savev2_adam_conv2d_10_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_9_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_9_beta_v_read_readvariableop6
2savev2_adam_conv2d_11_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_10_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_10_beta_v_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_11_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_11_beta_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_7004b02ed88c410c825aedb0533f25c6/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�@
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:t*
dtype0*�?
value�?B�?tB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:t*
dtype0*�
value�B�tB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�3
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop6savev2_batch_normalization_8_gamma_read_readvariableop5savev2_batch_normalization_8_beta_read_readvariableop<savev2_batch_normalization_8_moving_mean_read_readvariableop@savev2_batch_normalization_8_moving_variance_read_readvariableop+savev2_conv2d_10_kernel_read_readvariableop)savev2_conv2d_10_bias_read_readvariableop6savev2_batch_normalization_9_gamma_read_readvariableop5savev2_batch_normalization_9_beta_read_readvariableop<savev2_batch_normalization_9_moving_mean_read_readvariableop@savev2_batch_normalization_9_moving_variance_read_readvariableop+savev2_conv2d_11_kernel_read_readvariableop7savev2_batch_normalization_10_gamma_read_readvariableop6savev2_batch_normalization_10_beta_read_readvariableop=savev2_batch_normalization_10_moving_mean_read_readvariableopAsavev2_batch_normalization_10_moving_variance_read_readvariableop+savev2_conv2d_12_kernel_read_readvariableop7savev2_batch_normalization_11_gamma_read_readvariableop6savev2_batch_normalization_11_beta_read_readvariableop=savev2_batch_normalization_11_moving_mean_read_readvariableopAsavev2_batch_normalization_11_moving_variance_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop=savev2_adam_batch_normalization_8_gamma_m_read_readvariableop<savev2_adam_batch_normalization_8_beta_m_read_readvariableop2savev2_adam_conv2d_10_kernel_m_read_readvariableop0savev2_adam_conv2d_10_bias_m_read_readvariableop=savev2_adam_batch_normalization_9_gamma_m_read_readvariableop<savev2_adam_batch_normalization_9_beta_m_read_readvariableop2savev2_adam_conv2d_11_kernel_m_read_readvariableop>savev2_adam_batch_normalization_10_gamma_m_read_readvariableop=savev2_adam_batch_normalization_10_beta_m_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop>savev2_adam_batch_normalization_11_gamma_m_read_readvariableop=savev2_adam_batch_normalization_11_beta_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop=savev2_adam_batch_normalization_8_gamma_v_read_readvariableop<savev2_adam_batch_normalization_8_beta_v_read_readvariableop2savev2_adam_conv2d_10_kernel_v_read_readvariableop0savev2_adam_conv2d_10_bias_v_read_readvariableop=savev2_adam_batch_normalization_9_gamma_v_read_readvariableop<savev2_adam_batch_normalization_9_beta_v_read_readvariableop2savev2_adam_conv2d_11_kernel_v_read_readvariableop>savev2_adam_batch_normalization_10_gamma_v_read_readvariableop=savev2_adam_batch_normalization_10_beta_v_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop>savev2_adam_batch_normalization_11_gamma_v_read_readvariableop=savev2_adam_batch_normalization_11_beta_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *�
dtypesx
v2t	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: ::::::::::::: : : : : :  : : : : : @:@:@:@:@:@@:@:@:@:@:@`:`:`:`:`:``:`:`:`:`:
��:�:	�:: : : : : : : : : ::::::::: : : :  : : : @:@:@:@@:@:@:@`:`:`:``:`:`:
��:�:	�:::::::::: : : :  : : : @:@:@:@@:@:@:@`:`:`:``:`:`:
��:�:	�:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
:: 	

_output_shapes
:: 


_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:  

_output_shapes
:@:,!(
&
_output_shapes
:@`: "

_output_shapes
:`: #

_output_shapes
:`: $

_output_shapes
:`: %

_output_shapes
:`:,&(
&
_output_shapes
:``: '

_output_shapes
:`: (

_output_shapes
:`: )

_output_shapes
:`: *

_output_shapes
:`:&+"
 
_output_shapes
:
��:!,

_output_shapes	
:�:%-!

_output_shapes
:	�: .

_output_shapes
::/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :,8(
&
_output_shapes
:: 9

_output_shapes
:: :

_output_shapes
:: ;

_output_shapes
::,<(
&
_output_shapes
:: =

_output_shapes
:: >

_output_shapes
:: ?

_output_shapes
::,@(
&
_output_shapes
: : A

_output_shapes
: : B

_output_shapes
: :,C(
&
_output_shapes
:  : D

_output_shapes
: : E

_output_shapes
: :,F(
&
_output_shapes
: @: G

_output_shapes
:@: H

_output_shapes
:@:,I(
&
_output_shapes
:@@: J

_output_shapes
:@: K

_output_shapes
:@:,L(
&
_output_shapes
:@`: M

_output_shapes
:`: N

_output_shapes
:`:,O(
&
_output_shapes
:``: P

_output_shapes
:`: Q

_output_shapes
:`:&R"
 
_output_shapes
:
��:!S

_output_shapes	
:�:%T!

_output_shapes
:	�: U

_output_shapes
::,V(
&
_output_shapes
:: W

_output_shapes
:: X

_output_shapes
:: Y

_output_shapes
::,Z(
&
_output_shapes
:: [

_output_shapes
:: \

_output_shapes
:: ]

_output_shapes
::,^(
&
_output_shapes
: : _

_output_shapes
: : `

_output_shapes
: :,a(
&
_output_shapes
:  : b

_output_shapes
: : c

_output_shapes
: :,d(
&
_output_shapes
: @: e

_output_shapes
:@: f

_output_shapes
:@:,g(
&
_output_shapes
:@@: h

_output_shapes
:@: i

_output_shapes
:@:,j(
&
_output_shapes
:@`: k

_output_shapes
:`: l

_output_shapes
:`:,m(
&
_output_shapes
:``: n

_output_shapes
:`: o

_output_shapes
:`:&p"
 
_output_shapes
:
��:!q

_output_shapes	
:�:%r!

_output_shapes
:	�: s

_output_shapes
::t

_output_shapes
: 
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_33370

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_13_layer_call_fn_36050

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_326052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_33535

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
E
)__inference_dropout_4_layer_call_fn_36090

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_335352
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_32636

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_36446

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_32312

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_33432

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������@::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_8_layer_call_fn_35225

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_329472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������^^::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_35454

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������..2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������..2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������..:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
��
�C
!__inference__traced_restore_37204
file_prefix$
 assignvariableop_conv2d_9_kernel$
 assignvariableop_1_conv2d_9_bias2
.assignvariableop_2_batch_normalization_8_gamma1
-assignvariableop_3_batch_normalization_8_beta8
4assignvariableop_4_batch_normalization_8_moving_mean<
8assignvariableop_5_batch_normalization_8_moving_variance'
#assignvariableop_6_conv2d_10_kernel%
!assignvariableop_7_conv2d_10_bias2
.assignvariableop_8_batch_normalization_9_gamma1
-assignvariableop_9_batch_normalization_9_beta9
5assignvariableop_10_batch_normalization_9_moving_mean=
9assignvariableop_11_batch_normalization_9_moving_variance(
$assignvariableop_12_conv2d_11_kernel4
0assignvariableop_13_batch_normalization_10_gamma3
/assignvariableop_14_batch_normalization_10_beta:
6assignvariableop_15_batch_normalization_10_moving_mean>
:assignvariableop_16_batch_normalization_10_moving_variance(
$assignvariableop_17_conv2d_12_kernel4
0assignvariableop_18_batch_normalization_11_gamma3
/assignvariableop_19_batch_normalization_11_beta:
6assignvariableop_20_batch_normalization_11_moving_mean>
:assignvariableop_21_batch_normalization_11_moving_variance(
$assignvariableop_22_conv2d_13_kernel4
0assignvariableop_23_batch_normalization_12_gamma3
/assignvariableop_24_batch_normalization_12_beta:
6assignvariableop_25_batch_normalization_12_moving_mean>
:assignvariableop_26_batch_normalization_12_moving_variance(
$assignvariableop_27_conv2d_14_kernel4
0assignvariableop_28_batch_normalization_13_gamma3
/assignvariableop_29_batch_normalization_13_beta:
6assignvariableop_30_batch_normalization_13_moving_mean>
:assignvariableop_31_batch_normalization_13_moving_variance(
$assignvariableop_32_conv2d_15_kernel4
0assignvariableop_33_batch_normalization_14_gamma3
/assignvariableop_34_batch_normalization_14_beta:
6assignvariableop_35_batch_normalization_14_moving_mean>
:assignvariableop_36_batch_normalization_14_moving_variance(
$assignvariableop_37_conv2d_16_kernel4
0assignvariableop_38_batch_normalization_15_gamma3
/assignvariableop_39_batch_normalization_15_beta:
6assignvariableop_40_batch_normalization_15_moving_mean>
:assignvariableop_41_batch_normalization_15_moving_variance$
 assignvariableop_42_dense_kernel"
assignvariableop_43_dense_bias&
"assignvariableop_44_dense_1_kernel$
 assignvariableop_45_dense_1_bias!
assignvariableop_46_adam_iter#
assignvariableop_47_adam_beta_1#
assignvariableop_48_adam_beta_2"
assignvariableop_49_adam_decay*
&assignvariableop_50_adam_learning_rate
assignvariableop_51_total
assignvariableop_52_count
assignvariableop_53_total_1
assignvariableop_54_count_1.
*assignvariableop_55_adam_conv2d_9_kernel_m,
(assignvariableop_56_adam_conv2d_9_bias_m:
6assignvariableop_57_adam_batch_normalization_8_gamma_m9
5assignvariableop_58_adam_batch_normalization_8_beta_m/
+assignvariableop_59_adam_conv2d_10_kernel_m-
)assignvariableop_60_adam_conv2d_10_bias_m:
6assignvariableop_61_adam_batch_normalization_9_gamma_m9
5assignvariableop_62_adam_batch_normalization_9_beta_m/
+assignvariableop_63_adam_conv2d_11_kernel_m;
7assignvariableop_64_adam_batch_normalization_10_gamma_m:
6assignvariableop_65_adam_batch_normalization_10_beta_m/
+assignvariableop_66_adam_conv2d_12_kernel_m;
7assignvariableop_67_adam_batch_normalization_11_gamma_m:
6assignvariableop_68_adam_batch_normalization_11_beta_m/
+assignvariableop_69_adam_conv2d_13_kernel_m;
7assignvariableop_70_adam_batch_normalization_12_gamma_m:
6assignvariableop_71_adam_batch_normalization_12_beta_m/
+assignvariableop_72_adam_conv2d_14_kernel_m;
7assignvariableop_73_adam_batch_normalization_13_gamma_m:
6assignvariableop_74_adam_batch_normalization_13_beta_m/
+assignvariableop_75_adam_conv2d_15_kernel_m;
7assignvariableop_76_adam_batch_normalization_14_gamma_m:
6assignvariableop_77_adam_batch_normalization_14_beta_m/
+assignvariableop_78_adam_conv2d_16_kernel_m;
7assignvariableop_79_adam_batch_normalization_15_gamma_m:
6assignvariableop_80_adam_batch_normalization_15_beta_m+
'assignvariableop_81_adam_dense_kernel_m)
%assignvariableop_82_adam_dense_bias_m-
)assignvariableop_83_adam_dense_1_kernel_m+
'assignvariableop_84_adam_dense_1_bias_m.
*assignvariableop_85_adam_conv2d_9_kernel_v,
(assignvariableop_86_adam_conv2d_9_bias_v:
6assignvariableop_87_adam_batch_normalization_8_gamma_v9
5assignvariableop_88_adam_batch_normalization_8_beta_v/
+assignvariableop_89_adam_conv2d_10_kernel_v-
)assignvariableop_90_adam_conv2d_10_bias_v:
6assignvariableop_91_adam_batch_normalization_9_gamma_v9
5assignvariableop_92_adam_batch_normalization_9_beta_v/
+assignvariableop_93_adam_conv2d_11_kernel_v;
7assignvariableop_94_adam_batch_normalization_10_gamma_v:
6assignvariableop_95_adam_batch_normalization_10_beta_v/
+assignvariableop_96_adam_conv2d_12_kernel_v;
7assignvariableop_97_adam_batch_normalization_11_gamma_v:
6assignvariableop_98_adam_batch_normalization_11_beta_v/
+assignvariableop_99_adam_conv2d_13_kernel_v<
8assignvariableop_100_adam_batch_normalization_12_gamma_v;
7assignvariableop_101_adam_batch_normalization_12_beta_v0
,assignvariableop_102_adam_conv2d_14_kernel_v<
8assignvariableop_103_adam_batch_normalization_13_gamma_v;
7assignvariableop_104_adam_batch_normalization_13_beta_v0
,assignvariableop_105_adam_conv2d_15_kernel_v<
8assignvariableop_106_adam_batch_normalization_14_gamma_v;
7assignvariableop_107_adam_batch_normalization_14_beta_v0
,assignvariableop_108_adam_conv2d_16_kernel_v<
8assignvariableop_109_adam_batch_normalization_15_gamma_v;
7assignvariableop_110_adam_batch_normalization_15_beta_v,
(assignvariableop_111_adam_dense_kernel_v*
&assignvariableop_112_adam_dense_bias_v.
*assignvariableop_113_adam_dense_1_kernel_v,
(assignvariableop_114_adam_dense_1_bias_v
identity_116��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_100�AssignVariableOp_101�AssignVariableOp_102�AssignVariableOp_103�AssignVariableOp_104�AssignVariableOp_105�AssignVariableOp_106�AssignVariableOp_107�AssignVariableOp_108�AssignVariableOp_109�AssignVariableOp_11�AssignVariableOp_110�AssignVariableOp_111�AssignVariableOp_112�AssignVariableOp_113�AssignVariableOp_114�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_85�AssignVariableOp_86�AssignVariableOp_87�AssignVariableOp_88�AssignVariableOp_89�AssignVariableOp_9�AssignVariableOp_90�AssignVariableOp_91�AssignVariableOp_92�AssignVariableOp_93�AssignVariableOp_94�AssignVariableOp_95�AssignVariableOp_96�AssignVariableOp_97�AssignVariableOp_98�AssignVariableOp_99�@
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:t*
dtype0*�?
value�?B�?tB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-15/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-15/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-15/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-16/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-16/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-17/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-17/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-15/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-16/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-16/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-17/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-17/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:t*
dtype0*�
value�B�tB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*�
dtypesx
v2t	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_conv2d_9_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_9_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp.assignvariableop_2_batch_normalization_8_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp-assignvariableop_3_batch_normalization_8_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp4assignvariableop_4_batch_normalization_8_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp8assignvariableop_5_batch_normalization_8_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_10_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_10_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_9_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_9_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_9_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_9_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_11_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp0assignvariableop_13_batch_normalization_10_gammaIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_10_betaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp6assignvariableop_15_batch_normalization_10_moving_meanIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp:assignvariableop_16_batch_normalization_10_moving_varianceIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp$assignvariableop_17_conv2d_12_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp0assignvariableop_18_batch_normalization_11_gammaIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp/assignvariableop_19_batch_normalization_11_betaIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp6assignvariableop_20_batch_normalization_11_moving_meanIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp:assignvariableop_21_batch_normalization_11_moving_varianceIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp$assignvariableop_22_conv2d_13_kernelIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp0assignvariableop_23_batch_normalization_12_gammaIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp/assignvariableop_24_batch_normalization_12_betaIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp6assignvariableop_25_batch_normalization_12_moving_meanIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp:assignvariableop_26_batch_normalization_12_moving_varianceIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp$assignvariableop_27_conv2d_14_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp0assignvariableop_28_batch_normalization_13_gammaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp/assignvariableop_29_batch_normalization_13_betaIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp6assignvariableop_30_batch_normalization_13_moving_meanIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp:assignvariableop_31_batch_normalization_13_moving_varianceIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp$assignvariableop_32_conv2d_15_kernelIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp0assignvariableop_33_batch_normalization_14_gammaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp/assignvariableop_34_batch_normalization_14_betaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp6assignvariableop_35_batch_normalization_14_moving_meanIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp:assignvariableop_36_batch_normalization_14_moving_varianceIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp$assignvariableop_37_conv2d_16_kernelIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp0assignvariableop_38_batch_normalization_15_gammaIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp/assignvariableop_39_batch_normalization_15_betaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp6assignvariableop_40_batch_normalization_15_moving_meanIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp:assignvariableop_41_batch_normalization_15_moving_varianceIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp assignvariableop_42_dense_kernelIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOpassignvariableop_43_dense_biasIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp"assignvariableop_44_dense_1_kernelIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp assignvariableop_45_dense_1_biasIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_iterIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_beta_1Identity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOpassignvariableop_48_adam_beta_2Identity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOpassignvariableop_49_adam_decayIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp&assignvariableop_50_adam_learning_rateIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOpassignvariableop_51_totalIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOpassignvariableop_52_countIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOpassignvariableop_53_total_1Identity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOpassignvariableop_54_count_1Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_conv2d_9_kernel_mIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_conv2d_9_bias_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp6assignvariableop_57_adam_batch_normalization_8_gamma_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp5assignvariableop_58_adam_batch_normalization_8_beta_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv2d_10_kernel_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_conv2d_10_bias_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp6assignvariableop_61_adam_batch_normalization_9_gamma_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp5assignvariableop_62_adam_batch_normalization_9_beta_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_11_kernel_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp7assignvariableop_64_adam_batch_normalization_10_gamma_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp6assignvariableop_65_adam_batch_normalization_10_beta_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp+assignvariableop_66_adam_conv2d_12_kernel_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_batch_normalization_11_gamma_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp6assignvariableop_68_adam_batch_normalization_11_beta_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp+assignvariableop_69_adam_conv2d_13_kernel_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp7assignvariableop_70_adam_batch_normalization_12_gamma_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp6assignvariableop_71_adam_batch_normalization_12_beta_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp+assignvariableop_72_adam_conv2d_14_kernel_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp7assignvariableop_73_adam_batch_normalization_13_gamma_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp6assignvariableop_74_adam_batch_normalization_13_beta_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp+assignvariableop_75_adam_conv2d_15_kernel_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp7assignvariableop_76_adam_batch_normalization_14_gamma_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp6assignvariableop_77_adam_batch_normalization_14_beta_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp+assignvariableop_78_adam_conv2d_16_kernel_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp7assignvariableop_79_adam_batch_normalization_15_gamma_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp6assignvariableop_80_adam_batch_normalization_15_beta_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOp'assignvariableop_81_adam_dense_kernel_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOp%assignvariableop_82_adam_dense_bias_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83�
AssignVariableOp_83AssignVariableOp)assignvariableop_83_adam_dense_1_kernel_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84�
AssignVariableOp_84AssignVariableOp'assignvariableop_84_adam_dense_1_bias_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85�
AssignVariableOp_85AssignVariableOp*assignvariableop_85_adam_conv2d_9_kernel_vIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86�
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_conv2d_9_bias_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87�
AssignVariableOp_87AssignVariableOp6assignvariableop_87_adam_batch_normalization_8_gamma_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88�
AssignVariableOp_88AssignVariableOp5assignvariableop_88_adam_batch_normalization_8_beta_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89�
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_conv2d_10_kernel_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90�
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_conv2d_10_bias_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91�
AssignVariableOp_91AssignVariableOp6assignvariableop_91_adam_batch_normalization_9_gamma_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92�
AssignVariableOp_92AssignVariableOp5assignvariableop_92_adam_batch_normalization_9_beta_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93�
AssignVariableOp_93AssignVariableOp+assignvariableop_93_adam_conv2d_11_kernel_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94�
AssignVariableOp_94AssignVariableOp7assignvariableop_94_adam_batch_normalization_10_gamma_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95�
AssignVariableOp_95AssignVariableOp6assignvariableop_95_adam_batch_normalization_10_beta_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96�
AssignVariableOp_96AssignVariableOp+assignvariableop_96_adam_conv2d_12_kernel_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97�
AssignVariableOp_97AssignVariableOp7assignvariableop_97_adam_batch_normalization_11_gamma_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98�
AssignVariableOp_98AssignVariableOp6assignvariableop_98_adam_batch_normalization_11_beta_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99�
AssignVariableOp_99AssignVariableOp+assignvariableop_99_adam_conv2d_13_kernel_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100�
AssignVariableOp_100AssignVariableOp8assignvariableop_100_adam_batch_normalization_12_gamma_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101�
AssignVariableOp_101AssignVariableOp7assignvariableop_101_adam_batch_normalization_12_beta_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102�
AssignVariableOp_102AssignVariableOp,assignvariableop_102_adam_conv2d_14_kernel_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103�
AssignVariableOp_103AssignVariableOp8assignvariableop_103_adam_batch_normalization_13_gamma_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104�
AssignVariableOp_104AssignVariableOp7assignvariableop_104_adam_batch_normalization_13_beta_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105�
AssignVariableOp_105AssignVariableOp,assignvariableop_105_adam_conv2d_15_kernel_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106�
AssignVariableOp_106AssignVariableOp8assignvariableop_106_adam_batch_normalization_14_gamma_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107�
AssignVariableOp_107AssignVariableOp7assignvariableop_107_adam_batch_normalization_14_beta_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108�
AssignVariableOp_108AssignVariableOp,assignvariableop_108_adam_conv2d_16_kernel_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109�
AssignVariableOp_109AssignVariableOp8assignvariableop_109_adam_batch_normalization_15_gamma_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110�
AssignVariableOp_110AssignVariableOp7assignvariableop_110_adam_batch_normalization_15_beta_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111�
AssignVariableOp_111AssignVariableOp(assignvariableop_111_adam_dense_kernel_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112�
AssignVariableOp_112AssignVariableOp&assignvariableop_112_adam_dense_bias_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113�
AssignVariableOp_113AssignVariableOp*assignvariableop_113_adam_dense_1_kernel_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114�
AssignVariableOp_114AssignVariableOp(assignvariableop_114_adam_dense_1_bias_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1149
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_115Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_115�
Identity_116IdentityIdentity_115:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_116"%
identity_116Identity_116:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35411

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������\\:::::W S
/
_output_shapes
:���������\\
 
_user_specified_nameinputs
�
K
/__inference_max_pooling2d_3_layer_call_fn_32219

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_322132
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_33790

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_33988
conv2d_9_input
conv2d_9_33867
conv2d_9_33869
batch_normalization_8_33872
batch_normalization_8_33874
batch_normalization_8_33876
batch_normalization_8_33878
conv2d_10_33881
conv2d_10_33883
batch_normalization_9_33886
batch_normalization_9_33888
batch_normalization_9_33890
batch_normalization_9_33892
conv2d_11_33897 
batch_normalization_10_33900 
batch_normalization_10_33902 
batch_normalization_10_33904 
batch_normalization_10_33906
conv2d_12_33909 
batch_normalization_11_33912 
batch_normalization_11_33914 
batch_normalization_11_33916 
batch_normalization_11_33918
conv2d_13_33923 
batch_normalization_12_33926 
batch_normalization_12_33928 
batch_normalization_12_33930 
batch_normalization_12_33932
conv2d_14_33935 
batch_normalization_13_33938 
batch_normalization_13_33940 
batch_normalization_13_33942 
batch_normalization_13_33944
conv2d_15_33949 
batch_normalization_14_33952 
batch_normalization_14_33954 
batch_normalization_14_33956 
batch_normalization_14_33958
conv2d_16_33961 
batch_normalization_15_33964 
batch_normalization_15_33966 
batch_normalization_15_33968 
batch_normalization_15_33970
dense_33976
dense_33978
dense_1_33982
dense_1_33984
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall�!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputconv2d_9_33867conv2d_9_33869*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_328942"
 conv2d_9/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_8_33872batch_normalization_8_33874batch_normalization_8_33876batch_normalization_8_33878*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_329472/
-batch_normalization_8/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_10_33881conv2d_10_33883*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_329942#
!conv2d_10/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_9_33886batch_normalization_9_33888batch_normalization_9_33890batch_normalization_9_33892*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_330472/
-batch_normalization_9/StatefulPartitionedCall�
max_pooling2d_3/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_322132!
max_pooling2d_3/PartitionedCall�
dropout_2/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_331012
dropout_2/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_11_33897*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_331222#
!conv2d_11/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_10_33900batch_normalization_10_33902batch_normalization_10_33904batch_normalization_10_33906*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_3317120
.batch_normalization_10/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_12_33909*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_332152#
!conv2d_12/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_11_33912batch_normalization_11_33914batch_normalization_11_33916batch_normalization_11_33918*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_3326420
.batch_normalization_11/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_324332!
max_pooling2d_4/PartitionedCall�
dropout_3/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_333182
dropout_3/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_13_33923*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_333392#
!conv2d_13/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_12_33926batch_normalization_12_33928batch_normalization_12_33930batch_normalization_12_33932*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3338820
.batch_normalization_12/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_14_33935*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_334322#
!conv2d_14/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0batch_normalization_13_33938batch_normalization_13_33940batch_normalization_13_33942batch_normalization_13_33944*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3348120
.batch_normalization_13/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_326532!
max_pooling2d_5/PartitionedCall�
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_335352
dropout_4/PartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_15_33949*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_335562#
!conv2d_15/StatefulPartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_14_33952batch_normalization_14_33954batch_normalization_14_33956batch_normalization_14_33958*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3360520
.batch_normalization_14/StatefulPartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0conv2d_16_33961*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_336492#
!conv2d_16/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_15_33964batch_normalization_15_33966batch_normalization_15_33968batch_normalization_15_33970*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_3369820
.batch_normalization_15/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_328732!
max_pooling2d_6/PartitionedCall�
dropout_5/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_337522
dropout_5/PartitionedCall�
flatten/PartitionedCallPartitionedCall"dropout_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_337712
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_33976dense_33978*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_337902
dense/StatefulPartitionedCall�
dropout_6/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_338232
dropout_6/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0dense_1_33982dense_1_33984*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_338472!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:_ [
/
_output_shapes
:���������``
(
_user_specified_nameconv2d_9_input
�
�
6__inference_batch_normalization_13_layer_call_fn_36063

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_326362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35393

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������\\::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������\\
 
_user_specified_nameinputs
�
�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_35785

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:��������� ::W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_12_layer_call_fn_35856

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_333882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_32605

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_33096

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������..2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������..*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������..2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������..2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������..2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������..2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������..:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
��
�
 __inference__wrapped_model_31999
conv2d_9_input8
4sequential_1_conv2d_9_conv2d_readvariableop_resource9
5sequential_1_conv2d_9_biasadd_readvariableop_resource>
:sequential_1_batch_normalization_8_readvariableop_resource@
<sequential_1_batch_normalization_8_readvariableop_1_resourceO
Ksequential_1_batch_normalization_8_fusedbatchnormv3_readvariableop_resourceQ
Msequential_1_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_10_conv2d_readvariableop_resource:
6sequential_1_conv2d_10_biasadd_readvariableop_resource>
:sequential_1_batch_normalization_9_readvariableop_resource@
<sequential_1_batch_normalization_9_readvariableop_1_resourceO
Ksequential_1_batch_normalization_9_fusedbatchnormv3_readvariableop_resourceQ
Msequential_1_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_11_conv2d_readvariableop_resource?
;sequential_1_batch_normalization_10_readvariableop_resourceA
=sequential_1_batch_normalization_10_readvariableop_1_resourceP
Lsequential_1_batch_normalization_10_fusedbatchnormv3_readvariableop_resourceR
Nsequential_1_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_12_conv2d_readvariableop_resource?
;sequential_1_batch_normalization_11_readvariableop_resourceA
=sequential_1_batch_normalization_11_readvariableop_1_resourceP
Lsequential_1_batch_normalization_11_fusedbatchnormv3_readvariableop_resourceR
Nsequential_1_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_13_conv2d_readvariableop_resource?
;sequential_1_batch_normalization_12_readvariableop_resourceA
=sequential_1_batch_normalization_12_readvariableop_1_resourceP
Lsequential_1_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceR
Nsequential_1_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_14_conv2d_readvariableop_resource?
;sequential_1_batch_normalization_13_readvariableop_resourceA
=sequential_1_batch_normalization_13_readvariableop_1_resourceP
Lsequential_1_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceR
Nsequential_1_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_15_conv2d_readvariableop_resource?
;sequential_1_batch_normalization_14_readvariableop_resourceA
=sequential_1_batch_normalization_14_readvariableop_1_resourceP
Lsequential_1_batch_normalization_14_fusedbatchnormv3_readvariableop_resourceR
Nsequential_1_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource9
5sequential_1_conv2d_16_conv2d_readvariableop_resource?
;sequential_1_batch_normalization_15_readvariableop_resourceA
=sequential_1_batch_normalization_15_readvariableop_1_resourceP
Lsequential_1_batch_normalization_15_fusedbatchnormv3_readvariableop_resourceR
Nsequential_1_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource5
1sequential_1_dense_matmul_readvariableop_resource6
2sequential_1_dense_biasadd_readvariableop_resource7
3sequential_1_dense_1_matmul_readvariableop_resource8
4sequential_1_dense_1_biasadd_readvariableop_resource
identity��
+sequential_1/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4sequential_1_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+sequential_1/conv2d_9/Conv2D/ReadVariableOp�
sequential_1/conv2d_9/Conv2DConv2Dconv2d_9_input3sequential_1/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^*
paddingVALID*
strides
2
sequential_1/conv2d_9/Conv2D�
,sequential_1/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5sequential_1_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_1/conv2d_9/BiasAdd/ReadVariableOp�
sequential_1/conv2d_9/BiasAddBiasAdd%sequential_1/conv2d_9/Conv2D:output:04sequential_1/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^2
sequential_1/conv2d_9/BiasAdd�
sequential_1/conv2d_9/ReluRelu&sequential_1/conv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:���������^^2
sequential_1/conv2d_9/Relu�
1sequential_1/batch_normalization_8/ReadVariableOpReadVariableOp:sequential_1_batch_normalization_8_readvariableop_resource*
_output_shapes
:*
dtype023
1sequential_1/batch_normalization_8/ReadVariableOp�
3sequential_1/batch_normalization_8/ReadVariableOp_1ReadVariableOp<sequential_1_batch_normalization_8_readvariableop_1_resource*
_output_shapes
:*
dtype025
3sequential_1/batch_normalization_8/ReadVariableOp_1�
Bsequential_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_1_batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bsequential_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp�
Dsequential_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_1_batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dsequential_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1�
3sequential_1/batch_normalization_8/FusedBatchNormV3FusedBatchNormV3(sequential_1/conv2d_9/Relu:activations:09sequential_1/batch_normalization_8/ReadVariableOp:value:0;sequential_1/batch_normalization_8/ReadVariableOp_1:value:0Jsequential_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_1/batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
is_training( 25
3sequential_1/batch_normalization_8/FusedBatchNormV3�
,sequential_1/conv2d_10/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,sequential_1/conv2d_10/Conv2D/ReadVariableOp�
sequential_1/conv2d_10/Conv2DConv2D7sequential_1/batch_normalization_8/FusedBatchNormV3:y:04sequential_1/conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\*
paddingVALID*
strides
2
sequential_1/conv2d_10/Conv2D�
-sequential_1/conv2d_10/BiasAdd/ReadVariableOpReadVariableOp6sequential_1_conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_1/conv2d_10/BiasAdd/ReadVariableOp�
sequential_1/conv2d_10/BiasAddBiasAdd&sequential_1/conv2d_10/Conv2D:output:05sequential_1/conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\2 
sequential_1/conv2d_10/BiasAdd�
sequential_1/conv2d_10/ReluRelu'sequential_1/conv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:���������\\2
sequential_1/conv2d_10/Relu�
1sequential_1/batch_normalization_9/ReadVariableOpReadVariableOp:sequential_1_batch_normalization_9_readvariableop_resource*
_output_shapes
:*
dtype023
1sequential_1/batch_normalization_9/ReadVariableOp�
3sequential_1/batch_normalization_9/ReadVariableOp_1ReadVariableOp<sequential_1_batch_normalization_9_readvariableop_1_resource*
_output_shapes
:*
dtype025
3sequential_1/batch_normalization_9/ReadVariableOp_1�
Bsequential_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOpKsequential_1_batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02D
Bsequential_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp�
Dsequential_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpMsequential_1_batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02F
Dsequential_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1�
3sequential_1/batch_normalization_9/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_10/Relu:activations:09sequential_1/batch_normalization_9/ReadVariableOp:value:0;sequential_1/batch_normalization_9/ReadVariableOp_1:value:0Jsequential_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0Lsequential_1/batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
is_training( 25
3sequential_1/batch_normalization_9/FusedBatchNormV3�
$sequential_1/max_pooling2d_3/MaxPoolMaxPool7sequential_1/batch_normalization_9/FusedBatchNormV3:y:0*/
_output_shapes
:���������..*
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_3/MaxPool�
sequential_1/dropout_2/IdentityIdentity-sequential_1/max_pooling2d_3/MaxPool:output:0*
T0*/
_output_shapes
:���������..2!
sequential_1/dropout_2/Identity�
,sequential_1/conv2d_11/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_1/conv2d_11/Conv2D/ReadVariableOp�
sequential_1/conv2d_11/Conv2DConv2D(sequential_1/dropout_2/Identity:output:04sequential_1/conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������,, *
paddingVALID*
strides
2
sequential_1/conv2d_11/Conv2D�
sequential_1/conv2d_11/ReluRelu&sequential_1/conv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:���������,, 2
sequential_1/conv2d_11/Relu�
2sequential_1/batch_normalization_10/ReadVariableOpReadVariableOp;sequential_1_batch_normalization_10_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_1/batch_normalization_10/ReadVariableOp�
4sequential_1/batch_normalization_10/ReadVariableOp_1ReadVariableOp=sequential_1_batch_normalization_10_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_1/batch_normalization_10/ReadVariableOp_1�
Csequential_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_1_batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp�
Esequential_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_1_batch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1�
4sequential_1/batch_normalization_10/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_11/Relu:activations:0:sequential_1/batch_normalization_10/ReadVariableOp:value:0<sequential_1/batch_normalization_10/ReadVariableOp_1:value:0Ksequential_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0Msequential_1/batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
is_training( 26
4sequential_1/batch_normalization_10/FusedBatchNormV3�
,sequential_1/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_1/conv2d_12/Conv2D/ReadVariableOp�
sequential_1/conv2d_12/Conv2DConv2D8sequential_1/batch_normalization_10/FusedBatchNormV3:y:04sequential_1/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������** *
paddingVALID*
strides
2
sequential_1/conv2d_12/Conv2D�
sequential_1/conv2d_12/ReluRelu&sequential_1/conv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:���������** 2
sequential_1/conv2d_12/Relu�
2sequential_1/batch_normalization_11/ReadVariableOpReadVariableOp;sequential_1_batch_normalization_11_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_1/batch_normalization_11/ReadVariableOp�
4sequential_1/batch_normalization_11/ReadVariableOp_1ReadVariableOp=sequential_1_batch_normalization_11_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_1/batch_normalization_11/ReadVariableOp_1�
Csequential_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_1_batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp�
Esequential_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_1_batch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1�
4sequential_1/batch_normalization_11/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_12/Relu:activations:0:sequential_1/batch_normalization_11/ReadVariableOp:value:0<sequential_1/batch_normalization_11/ReadVariableOp_1:value:0Ksequential_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0Msequential_1/batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
is_training( 26
4sequential_1/batch_normalization_11/FusedBatchNormV3�
$sequential_1/max_pooling2d_4/MaxPoolMaxPool8sequential_1/batch_normalization_11/FusedBatchNormV3:y:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_4/MaxPool�
sequential_1/dropout_3/IdentityIdentity-sequential_1/max_pooling2d_4/MaxPool:output:0*
T0*/
_output_shapes
:��������� 2!
sequential_1/dropout_3/Identity�
,sequential_1/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_1/conv2d_13/Conv2D/ReadVariableOp�
sequential_1/conv2d_13/Conv2DConv2D(sequential_1/dropout_3/Identity:output:04sequential_1/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
sequential_1/conv2d_13/Conv2D�
sequential_1/conv2d_13/ReluRelu&sequential_1/conv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:���������@2
sequential_1/conv2d_13/Relu�
2sequential_1/batch_normalization_12/ReadVariableOpReadVariableOp;sequential_1_batch_normalization_12_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_1/batch_normalization_12/ReadVariableOp�
4sequential_1/batch_normalization_12/ReadVariableOp_1ReadVariableOp=sequential_1_batch_normalization_12_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_1/batch_normalization_12/ReadVariableOp_1�
Csequential_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_1_batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp�
Esequential_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_1_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�
4sequential_1/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_13/Relu:activations:0:sequential_1/batch_normalization_12/ReadVariableOp:value:0<sequential_1/batch_normalization_12/ReadVariableOp_1:value:0Ksequential_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Msequential_1/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 26
4sequential_1/batch_normalization_12/FusedBatchNormV3�
,sequential_1/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_1/conv2d_14/Conv2D/ReadVariableOp�
sequential_1/conv2d_14/Conv2DConv2D8sequential_1/batch_normalization_12/FusedBatchNormV3:y:04sequential_1/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
sequential_1/conv2d_14/Conv2D�
sequential_1/conv2d_14/ReluRelu&sequential_1/conv2d_14/Conv2D:output:0*
T0*/
_output_shapes
:���������@2
sequential_1/conv2d_14/Relu�
2sequential_1/batch_normalization_13/ReadVariableOpReadVariableOp;sequential_1_batch_normalization_13_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_1/batch_normalization_13/ReadVariableOp�
4sequential_1/batch_normalization_13/ReadVariableOp_1ReadVariableOp=sequential_1_batch_normalization_13_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_1/batch_normalization_13/ReadVariableOp_1�
Csequential_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_1_batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp�
Esequential_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_1_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�
4sequential_1/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_14/Relu:activations:0:sequential_1/batch_normalization_13/ReadVariableOp:value:0<sequential_1/batch_normalization_13/ReadVariableOp_1:value:0Ksequential_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Msequential_1/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 26
4sequential_1/batch_normalization_13/FusedBatchNormV3�
$sequential_1/max_pooling2d_5/MaxPoolMaxPool8sequential_1/batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_5/MaxPool�
sequential_1/dropout_4/IdentityIdentity-sequential_1/max_pooling2d_5/MaxPool:output:0*
T0*/
_output_shapes
:���������@2!
sequential_1/dropout_4/Identity�
,sequential_1/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02.
,sequential_1/conv2d_15/Conv2D/ReadVariableOp�
sequential_1/conv2d_15/Conv2DConv2D(sequential_1/dropout_4/Identity:output:04sequential_1/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
sequential_1/conv2d_15/Conv2D�
sequential_1/conv2d_15/ReluRelu&sequential_1/conv2d_15/Conv2D:output:0*
T0*/
_output_shapes
:���������`2
sequential_1/conv2d_15/Relu�
2sequential_1/batch_normalization_14/ReadVariableOpReadVariableOp;sequential_1_batch_normalization_14_readvariableop_resource*
_output_shapes
:`*
dtype024
2sequential_1/batch_normalization_14/ReadVariableOp�
4sequential_1/batch_normalization_14/ReadVariableOp_1ReadVariableOp=sequential_1_batch_normalization_14_readvariableop_1_resource*
_output_shapes
:`*
dtype026
4sequential_1/batch_normalization_14/ReadVariableOp_1�
Csequential_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_1_batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02E
Csequential_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp�
Esequential_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_1_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02G
Esequential_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1�
4sequential_1/batch_normalization_14/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_15/Relu:activations:0:sequential_1/batch_normalization_14/ReadVariableOp:value:0<sequential_1/batch_normalization_14/ReadVariableOp_1:value:0Ksequential_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0Msequential_1/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 26
4sequential_1/batch_normalization_14/FusedBatchNormV3�
,sequential_1/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_1_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02.
,sequential_1/conv2d_16/Conv2D/ReadVariableOp�
sequential_1/conv2d_16/Conv2DConv2D8sequential_1/batch_normalization_14/FusedBatchNormV3:y:04sequential_1/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
sequential_1/conv2d_16/Conv2D�
sequential_1/conv2d_16/ReluRelu&sequential_1/conv2d_16/Conv2D:output:0*
T0*/
_output_shapes
:���������`2
sequential_1/conv2d_16/Relu�
2sequential_1/batch_normalization_15/ReadVariableOpReadVariableOp;sequential_1_batch_normalization_15_readvariableop_resource*
_output_shapes
:`*
dtype024
2sequential_1/batch_normalization_15/ReadVariableOp�
4sequential_1/batch_normalization_15/ReadVariableOp_1ReadVariableOp=sequential_1_batch_normalization_15_readvariableop_1_resource*
_output_shapes
:`*
dtype026
4sequential_1/batch_normalization_15/ReadVariableOp_1�
Csequential_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_1_batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02E
Csequential_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp�
Esequential_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_1_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02G
Esequential_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1�
4sequential_1/batch_normalization_15/FusedBatchNormV3FusedBatchNormV3)sequential_1/conv2d_16/Relu:activations:0:sequential_1/batch_normalization_15/ReadVariableOp:value:0<sequential_1/batch_normalization_15/ReadVariableOp_1:value:0Ksequential_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0Msequential_1/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 26
4sequential_1/batch_normalization_15/FusedBatchNormV3�
$sequential_1/max_pooling2d_6/MaxPoolMaxPool8sequential_1/batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:���������`*
ksize
*
paddingVALID*
strides
2&
$sequential_1/max_pooling2d_6/MaxPool�
sequential_1/dropout_5/IdentityIdentity-sequential_1/max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:���������`2!
sequential_1/dropout_5/Identity�
sequential_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
sequential_1/flatten/Const�
sequential_1/flatten/ReshapeReshape(sequential_1/dropout_5/Identity:output:0#sequential_1/flatten/Const:output:0*
T0*(
_output_shapes
:����������2
sequential_1/flatten/Reshape�
(sequential_1/dense/MatMul/ReadVariableOpReadVariableOp1sequential_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02*
(sequential_1/dense/MatMul/ReadVariableOp�
sequential_1/dense/MatMulMatMul%sequential_1/flatten/Reshape:output:00sequential_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_1/dense/MatMul�
)sequential_1/dense/BiasAdd/ReadVariableOpReadVariableOp2sequential_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02+
)sequential_1/dense/BiasAdd/ReadVariableOp�
sequential_1/dense/BiasAddBiasAdd#sequential_1/dense/MatMul:product:01sequential_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_1/dense/BiasAdd�
sequential_1/dense/ReluRelu#sequential_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
sequential_1/dense/Relu�
sequential_1/dropout_6/IdentityIdentity%sequential_1/dense/Relu:activations:0*
T0*(
_output_shapes
:����������2!
sequential_1/dropout_6/Identity�
*sequential_1/dense_1/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02,
*sequential_1/dense_1/MatMul/ReadVariableOp�
sequential_1/dense_1/MatMulMatMul(sequential_1/dropout_6/Identity:output:02sequential_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/dense_1/MatMul�
+sequential_1/dense_1/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_1/BiasAdd/ReadVariableOp�
sequential_1/dense_1/BiasAddBiasAdd%sequential_1/dense_1/MatMul:product:03sequential_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
sequential_1/dense_1/BiasAdd�
sequential_1/dense_1/SigmoidSigmoid%sequential_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
sequential_1/dense_1/Sigmoidt
IdentityIdentity sequential_1/dense_1/Sigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``:::::::::::::::::::::::::::::::::::::::::::::::_ [
/
_output_shapes
:���������``
(
_user_specified_nameconv2d_9_input
�
E
)__inference_dropout_6_layer_call_fn_36461

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_338232
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_11_layer_call_fn_35673

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+��������������������������� *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_323852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_35955

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_33246

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������** ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������** 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_33388

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�	
�
D__inference_conv2d_10_layer_call_and_return_conditional_losses_32994

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������\\2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������^^:::W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35329

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
f
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_32433

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_33153

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������,, ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36268

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
o
)__inference_conv2d_14_layer_call_fn_35935

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_334322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35263

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
}
(__inference_conv2d_9_layer_call_fn_35161

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_328942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������``::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_32385

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_33530

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35894

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@:::::i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_33318

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:��������� 2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:��������� 2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35181

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������^^::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_12_layer_call_fn_35920

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_325322
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_36451

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
#__inference_signature_wrapper_34538
conv2d_9_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43

unknown_44
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_9_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43
unknown_44*:
Tin3
12/*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*P
_read_only_resource_inputs2
0.	
 !"#$%&'()*+,-.*0
config_proto 

CPU

GPU2*0J 8� *)
f$R"
 __inference__wrapped_model_319992
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:_ [
/
_output_shapes
:���������``
(
_user_specified_nameconv2d_9_input
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_33587

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_8_layer_call_fn_35289

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_320922
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_10_layer_call_fn_35607

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_331712
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������,, ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
z
%__inference_dense_layer_call_fn_36434

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_337902
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
��
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_34336

inputs
conv2d_9_34215
conv2d_9_34217
batch_normalization_8_34220
batch_normalization_8_34222
batch_normalization_8_34224
batch_normalization_8_34226
conv2d_10_34229
conv2d_10_34231
batch_normalization_9_34234
batch_normalization_9_34236
batch_normalization_9_34238
batch_normalization_9_34240
conv2d_11_34245 
batch_normalization_10_34248 
batch_normalization_10_34250 
batch_normalization_10_34252 
batch_normalization_10_34254
conv2d_12_34257 
batch_normalization_11_34260 
batch_normalization_11_34262 
batch_normalization_11_34264 
batch_normalization_11_34266
conv2d_13_34271 
batch_normalization_12_34274 
batch_normalization_12_34276 
batch_normalization_12_34278 
batch_normalization_12_34280
conv2d_14_34283 
batch_normalization_13_34286 
batch_normalization_13_34288 
batch_normalization_13_34290 
batch_normalization_13_34292
conv2d_15_34297 
batch_normalization_14_34300 
batch_normalization_14_34302 
batch_normalization_14_34304 
batch_normalization_14_34306
conv2d_16_34309 
batch_normalization_15_34312 
batch_normalization_15_34314 
batch_normalization_15_34316 
batch_normalization_15_34318
dense_34324
dense_34326
dense_1_34330
dense_1_34332
identity��.batch_normalization_10/StatefulPartitionedCall�.batch_normalization_11/StatefulPartitionedCall�.batch_normalization_12/StatefulPartitionedCall�.batch_normalization_13/StatefulPartitionedCall�.batch_normalization_14/StatefulPartitionedCall�.batch_normalization_15/StatefulPartitionedCall�-batch_normalization_8/StatefulPartitionedCall�-batch_normalization_9/StatefulPartitionedCall�!conv2d_10/StatefulPartitionedCall�!conv2d_11/StatefulPartitionedCall�!conv2d_12/StatefulPartitionedCall�!conv2d_13/StatefulPartitionedCall�!conv2d_14/StatefulPartitionedCall�!conv2d_15/StatefulPartitionedCall�!conv2d_16/StatefulPartitionedCall� conv2d_9/StatefulPartitionedCall�dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_9_34215conv2d_9_34217*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *L
fGRE
C__inference_conv2d_9_layer_call_and_return_conditional_losses_328942"
 conv2d_9/StatefulPartitionedCall�
-batch_normalization_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0batch_normalization_8_34220batch_normalization_8_34222batch_normalization_8_34224batch_normalization_8_34226*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_329472/
-batch_normalization_8/StatefulPartitionedCall�
!conv2d_10/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_8/StatefulPartitionedCall:output:0conv2d_10_34229conv2d_10_34231*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_10_layer_call_and_return_conditional_losses_329942#
!conv2d_10/StatefulPartitionedCall�
-batch_normalization_9/StatefulPartitionedCallStatefulPartitionedCall*conv2d_10/StatefulPartitionedCall:output:0batch_normalization_9_34234batch_normalization_9_34236batch_normalization_9_34238batch_normalization_9_34240*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_330472/
-batch_normalization_9/StatefulPartitionedCall�
max_pooling2d_3/PartitionedCallPartitionedCall6batch_normalization_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_322132!
max_pooling2d_3/PartitionedCall�
dropout_2/PartitionedCallPartitionedCall(max_pooling2d_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_331012
dropout_2/PartitionedCall�
!conv2d_11/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0conv2d_11_34245*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_11_layer_call_and_return_conditional_losses_331222#
!conv2d_11/StatefulPartitionedCall�
.batch_normalization_10/StatefulPartitionedCallStatefulPartitionedCall*conv2d_11/StatefulPartitionedCall:output:0batch_normalization_10_34248batch_normalization_10_34250batch_normalization_10_34252batch_normalization_10_34254*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������,, *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_3317120
.batch_normalization_10/StatefulPartitionedCall�
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_10/StatefulPartitionedCall:output:0conv2d_12_34257*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_332152#
!conv2d_12/StatefulPartitionedCall�
.batch_normalization_11/StatefulPartitionedCallStatefulPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0batch_normalization_11_34260batch_normalization_11_34262batch_normalization_11_34264batch_normalization_11_34266*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������** *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_3326420
.batch_normalization_11/StatefulPartitionedCall�
max_pooling2d_4/PartitionedCallPartitionedCall7batch_normalization_11/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_324332!
max_pooling2d_4/PartitionedCall�
dropout_3/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_333182
dropout_3/PartitionedCall�
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0conv2d_13_34271*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_333392#
!conv2d_13/StatefulPartitionedCall�
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0batch_normalization_12_34274batch_normalization_12_34276batch_normalization_12_34278batch_normalization_12_34280*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3338820
.batch_normalization_12/StatefulPartitionedCall�
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0conv2d_14_34283*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_334322#
!conv2d_14/StatefulPartitionedCall�
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0batch_normalization_13_34286batch_normalization_13_34288batch_normalization_13_34290batch_normalization_13_34292*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3348120
.batch_normalization_13/StatefulPartitionedCall�
max_pooling2d_5/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_326532!
max_pooling2d_5/PartitionedCall�
dropout_4/PartitionedCallPartitionedCall(max_pooling2d_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_4_layer_call_and_return_conditional_losses_335352
dropout_4/PartitionedCall�
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0conv2d_15_34297*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_335562#
!conv2d_15/StatefulPartitionedCall�
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0batch_normalization_14_34300batch_normalization_14_34302batch_normalization_14_34304batch_normalization_14_34306*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3360520
.batch_normalization_14/StatefulPartitionedCall�
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0conv2d_16_34309*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*#
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_336492#
!conv2d_16/StatefulPartitionedCall�
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0batch_normalization_15_34312batch_normalization_15_34314batch_normalization_15_34316batch_normalization_15_34318*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_3369820
.batch_normalization_15/StatefulPartitionedCall�
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_328732!
max_pooling2d_6/PartitionedCall�
dropout_5/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_337522
dropout_5/PartitionedCall�
flatten/PartitionedCallPartitionedCall"dropout_5/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_337712
flatten/PartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_34324dense_34326*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_337902
dense/StatefulPartitionedCall�
dropout_6/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_338232
dropout_6/PartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0dense_1_34330dense_1_34332*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_338472!
dense_1/StatefulPartitionedCall�
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0/^batch_normalization_10/StatefulPartitionedCall/^batch_normalization_11/StatefulPartitionedCall/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall.^batch_normalization_8/StatefulPartitionedCall.^batch_normalization_9/StatefulPartitionedCall"^conv2d_10/StatefulPartitionedCall"^conv2d_11/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_10/StatefulPartitionedCall.batch_normalization_10/StatefulPartitionedCall2`
.batch_normalization_11/StatefulPartitionedCall.batch_normalization_11/StatefulPartitionedCall2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2^
-batch_normalization_8/StatefulPartitionedCall-batch_normalization_8/StatefulPartitionedCall2^
-batch_normalization_9/StatefulPartitionedCall-batch_normalization_9/StatefulPartitionedCall2F
!conv2d_10/StatefulPartitionedCall!conv2d_10/StatefulPartitionedCall2F
!conv2d_11/StatefulPartitionedCall!conv2d_11/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_33649

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������`::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_33818

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_32061

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
E
)__inference_dropout_2_layer_call_fn_35464

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������..* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_331012
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������..2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������..:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_32092

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������:::::i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_33481

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
b
D__inference_dropout_6_layer_call_and_return_conditional_losses_33823

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_36098

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������`2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������@::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
c
D__inference_dropout_4_layer_call_and_return_conditional_losses_36075

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_33047

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������\\:::::W S
/
_output_shapes
:���������\\
 
_user_specified_nameinputs
�
�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_32947

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������^^:::::W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs
�
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_35449

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������..2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������..*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������..2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������..2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������..2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������..2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������..:W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_12_layer_call_fn_35843

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_333702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_33215

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������** *
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������** 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������,, ::W S
/
_output_shapes
:���������,, 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35660

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+��������������������������� : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3�
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� :::::i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
b
D__inference_dropout_4_layer_call_and_return_conditional_losses_36080

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:���������@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:���������@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@:W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_36019

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
^
B__inference_flatten_layer_call_and_return_conditional_losses_33771

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_33605

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`:::::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_14_layer_call_fn_36233

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_336052
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
@__inference_dense_layer_call_and_return_conditional_losses_36425

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:����������2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
D__inference_dropout_5_layer_call_and_return_conditional_losses_33747

inputs
identity�c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:���������`2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:���������`*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2
dropout/GreaterEqual/y�
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������`2
dropout/GreaterEqual�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������`2
dropout/Cast�
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:���������`2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_9_layer_call_fn_35437

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������\\*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_330472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������\\2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������\\::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������\\
 
_user_specified_nameinputs
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_33847

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36207

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`:::::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_11_layer_call_fn_35686

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+��������������������������� *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_324162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+��������������������������� 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+��������������������������� ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+��������������������������� 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_32825

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_33264

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������** 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������** :::::W S
/
_output_shapes
:���������** 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_32501

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity��AssignNewValue�AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+���������������������������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2
FusedBatchNormV3�
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue�
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1�
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+���������������������������@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+���������������������������@
 
_user_specified_nameinputs
�
�
B__inference_dense_1_layer_call_and_return_conditional_losses_36472

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
ߥ
�
G__inference_sequential_1_layer_call_and_return_conditional_losses_34768

inputs+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource1
-batch_normalization_8_readvariableop_resource3
/batch_normalization_8_readvariableop_1_resourceB
>batch_normalization_8_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_10_conv2d_readvariableop_resource-
)conv2d_10_biasadd_readvariableop_resource1
-batch_normalization_9_readvariableop_resource3
/batch_normalization_9_readvariableop_1_resourceB
>batch_normalization_9_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_11_conv2d_readvariableop_resource2
.batch_normalization_10_readvariableop_resource4
0batch_normalization_10_readvariableop_1_resourceC
?batch_normalization_10_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_12_conv2d_readvariableop_resource2
.batch_normalization_11_readvariableop_resource4
0batch_normalization_11_readvariableop_1_resourceC
?batch_normalization_11_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_13_conv2d_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_14_conv2d_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_15_conv2d_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resourceC
?batch_normalization_14_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity��%batch_normalization_10/AssignNewValue�'batch_normalization_10/AssignNewValue_1�%batch_normalization_11/AssignNewValue�'batch_normalization_11/AssignNewValue_1�%batch_normalization_12/AssignNewValue�'batch_normalization_12/AssignNewValue_1�%batch_normalization_13/AssignNewValue�'batch_normalization_13/AssignNewValue_1�%batch_normalization_14/AssignNewValue�'batch_normalization_14/AssignNewValue_1�%batch_normalization_15/AssignNewValue�'batch_normalization_15/AssignNewValue_1�$batch_normalization_8/AssignNewValue�&batch_normalization_8/AssignNewValue_1�$batch_normalization_9/AssignNewValue�&batch_normalization_9/AssignNewValue_1�
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOp�
conv2d_9/Conv2DConv2Dinputs&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^*
paddingVALID*
strides
2
conv2d_9/Conv2D�
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOp�
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^2
conv2d_9/BiasAdd{
conv2d_9/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:���������^^2
conv2d_9/Relu�
$batch_normalization_8/ReadVariableOpReadVariableOp-batch_normalization_8_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_8/ReadVariableOp�
&batch_normalization_8/ReadVariableOp_1ReadVariableOp/batch_normalization_8_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_8/ReadVariableOp_1�
5batch_normalization_8/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_8/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_8/FusedBatchNormV3FusedBatchNormV3conv2d_9/Relu:activations:0,batch_normalization_8/ReadVariableOp:value:0.batch_normalization_8/ReadVariableOp_1:value:0=batch_normalization_8/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������^^:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2(
&batch_normalization_8/FusedBatchNormV3�
$batch_normalization_8/AssignNewValueAssignVariableOp>batch_normalization_8_fusedbatchnormv3_readvariableop_resource3batch_normalization_8/FusedBatchNormV3:batch_mean:06^batch_normalization_8/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_8/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_8/AssignNewValue�
&batch_normalization_8/AssignNewValue_1AssignVariableOp@batch_normalization_8_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_8/FusedBatchNormV3:batch_variance:08^batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_8/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_8/AssignNewValue_1�
conv2d_10/Conv2D/ReadVariableOpReadVariableOp(conv2d_10_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_10/Conv2D/ReadVariableOp�
conv2d_10/Conv2DConv2D*batch_normalization_8/FusedBatchNormV3:y:0'conv2d_10/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\*
paddingVALID*
strides
2
conv2d_10/Conv2D�
 conv2d_10/BiasAdd/ReadVariableOpReadVariableOp)conv2d_10_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_10/BiasAdd/ReadVariableOp�
conv2d_10/BiasAddBiasAddconv2d_10/Conv2D:output:0(conv2d_10/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������\\2
conv2d_10/BiasAdd~
conv2d_10/ReluReluconv2d_10/BiasAdd:output:0*
T0*/
_output_shapes
:���������\\2
conv2d_10/Relu�
$batch_normalization_9/ReadVariableOpReadVariableOp-batch_normalization_9_readvariableop_resource*
_output_shapes
:*
dtype02&
$batch_normalization_9/ReadVariableOp�
&batch_normalization_9/ReadVariableOp_1ReadVariableOp/batch_normalization_9_readvariableop_1_resource*
_output_shapes
:*
dtype02(
&batch_normalization_9/ReadVariableOp_1�
5batch_normalization_9/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_9/FusedBatchNormV3/ReadVariableOp�
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype029
7batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1�
&batch_normalization_9/FusedBatchNormV3FusedBatchNormV3conv2d_10/Relu:activations:0,batch_normalization_9/ReadVariableOp:value:0.batch_normalization_9/ReadVariableOp_1:value:0=batch_normalization_9/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������\\:::::*
epsilon%o�:*
exponential_avg_factor%
�#<2(
&batch_normalization_9/FusedBatchNormV3�
$batch_normalization_9/AssignNewValueAssignVariableOp>batch_normalization_9_fusedbatchnormv3_readvariableop_resource3batch_normalization_9/FusedBatchNormV3:batch_mean:06^batch_normalization_9/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_9/AssignNewValue�
&batch_normalization_9/AssignNewValue_1AssignVariableOp@batch_normalization_9_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_9/FusedBatchNormV3:batch_variance:08^batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_9/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_9/AssignNewValue_1�
max_pooling2d_3/MaxPoolMaxPool*batch_normalization_9/FusedBatchNormV3:y:0*/
_output_shapes
:���������..*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPoolw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_2/dropout/Const�
dropout_2/dropout/MulMul max_pooling2d_3/MaxPool:output:0 dropout_2/dropout/Const:output:0*
T0*/
_output_shapes
:���������..2
dropout_2/dropout/Mul�
dropout_2/dropout/ShapeShape max_pooling2d_3/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape�
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*/
_output_shapes
:���������..*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform�
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_2/dropout/GreaterEqual/y�
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������..2 
dropout_2/dropout/GreaterEqual�
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������..2
dropout_2/dropout/Cast�
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*/
_output_shapes
:���������..2
dropout_2/dropout/Mul_1�
conv2d_11/Conv2D/ReadVariableOpReadVariableOp(conv2d_11_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_11/Conv2D/ReadVariableOp�
conv2d_11/Conv2DConv2Ddropout_2/dropout/Mul_1:z:0'conv2d_11/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������,, *
paddingVALID*
strides
2
conv2d_11/Conv2D}
conv2d_11/ReluReluconv2d_11/Conv2D:output:0*
T0*/
_output_shapes
:���������,, 2
conv2d_11/Relu�
%batch_normalization_10/ReadVariableOpReadVariableOp.batch_normalization_10_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_10/ReadVariableOp�
'batch_normalization_10/ReadVariableOp_1ReadVariableOp0batch_normalization_10_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_10/ReadVariableOp_1�
6batch_normalization_10/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_10/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_10/FusedBatchNormV3FusedBatchNormV3conv2d_11/Relu:activations:0-batch_normalization_10/ReadVariableOp:value:0/batch_normalization_10/ReadVariableOp_1:value:0>batch_normalization_10/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������,, : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_10/FusedBatchNormV3�
%batch_normalization_10/AssignNewValueAssignVariableOp?batch_normalization_10_fusedbatchnormv3_readvariableop_resource4batch_normalization_10/FusedBatchNormV3:batch_mean:07^batch_normalization_10/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_10/AssignNewValue�
'batch_normalization_10/AssignNewValue_1AssignVariableOpAbatch_normalization_10_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_10/FusedBatchNormV3:batch_variance:09^batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_10/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_10/AssignNewValue_1�
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_12/Conv2D/ReadVariableOp�
conv2d_12/Conv2DConv2D+batch_normalization_10/FusedBatchNormV3:y:0'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������** *
paddingVALID*
strides
2
conv2d_12/Conv2D}
conv2d_12/ReluReluconv2d_12/Conv2D:output:0*
T0*/
_output_shapes
:���������** 2
conv2d_12/Relu�
%batch_normalization_11/ReadVariableOpReadVariableOp.batch_normalization_11_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_11/ReadVariableOp�
'batch_normalization_11/ReadVariableOp_1ReadVariableOp0batch_normalization_11_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_11/ReadVariableOp_1�
6batch_normalization_11/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_11/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_11/FusedBatchNormV3FusedBatchNormV3conv2d_12/Relu:activations:0-batch_normalization_11/ReadVariableOp:value:0/batch_normalization_11/ReadVariableOp_1:value:0>batch_normalization_11/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������** : : : : :*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_11/FusedBatchNormV3�
%batch_normalization_11/AssignNewValueAssignVariableOp?batch_normalization_11_fusedbatchnormv3_readvariableop_resource4batch_normalization_11/FusedBatchNormV3:batch_mean:07^batch_normalization_11/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_11/AssignNewValue�
'batch_normalization_11/AssignNewValue_1AssignVariableOpAbatch_normalization_11_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_11/FusedBatchNormV3:batch_variance:09^batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_11/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_11/AssignNewValue_1�
max_pooling2d_4/MaxPoolMaxPool+batch_normalization_11/FusedBatchNormV3:y:0*/
_output_shapes
:��������� *
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_3/dropout/Const�
dropout_3/dropout/MulMul max_pooling2d_4/MaxPool:output:0 dropout_3/dropout/Const:output:0*
T0*/
_output_shapes
:��������� 2
dropout_3/dropout/Mul�
dropout_3/dropout/ShapeShape max_pooling2d_4/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape�
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*/
_output_shapes
:��������� *
dtype020
.dropout_3/dropout/random_uniform/RandomUniform�
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_3/dropout/GreaterEqual/y�
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:��������� 2 
dropout_3/dropout/GreaterEqual�
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:��������� 2
dropout_3/dropout/Cast�
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*/
_output_shapes
:��������� 2
dropout_3/dropout/Mul_1�
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_13/Conv2D/ReadVariableOp�
conv2d_13/Conv2DConv2Ddropout_3/dropout/Mul_1:z:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_13/Conv2D}
conv2d_13/ReluReluconv2d_13/Conv2D:output:0*
T0*/
_output_shapes
:���������@2
conv2d_13/Relu�
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_12/ReadVariableOp�
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_12/ReadVariableOp_1�
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3conv2d_13/Relu:activations:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_12/FusedBatchNormV3�
%batch_normalization_12/AssignNewValueAssignVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource4batch_normalization_12/FusedBatchNormV3:batch_mean:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_12/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_12/AssignNewValue�
'batch_normalization_12/AssignNewValue_1AssignVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_12/FusedBatchNormV3:batch_variance:09^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_12/AssignNewValue_1�
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_14/Conv2D/ReadVariableOp�
conv2d_14/Conv2DConv2D+batch_normalization_12/FusedBatchNormV3:y:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
conv2d_14/Conv2D}
conv2d_14/ReluReluconv2d_14/Conv2D:output:0*
T0*/
_output_shapes
:���������@2
conv2d_14/Relu�
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_13/ReadVariableOp�
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_13/ReadVariableOp_1�
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3conv2d_14/Relu:activations:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_13/FusedBatchNormV3�
%batch_normalization_13/AssignNewValueAssignVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource4batch_normalization_13/FusedBatchNormV3:batch_mean:07^batch_normalization_13/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_13/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_13/AssignNewValue�
'batch_normalization_13/AssignNewValue_1AssignVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_13/FusedBatchNormV3:batch_variance:09^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_13/AssignNewValue_1�
max_pooling2d_5/MaxPoolMaxPool+batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:���������@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_5/MaxPoolw
dropout_4/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_4/dropout/Const�
dropout_4/dropout/MulMul max_pooling2d_5/MaxPool:output:0 dropout_4/dropout/Const:output:0*
T0*/
_output_shapes
:���������@2
dropout_4/dropout/Mul�
dropout_4/dropout/ShapeShape max_pooling2d_5/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_4/dropout/Shape�
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*/
_output_shapes
:���������@*
dtype020
.dropout_4/dropout/random_uniform/RandomUniform�
 dropout_4/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_4/dropout/GreaterEqual/y�
dropout_4/dropout/GreaterEqualGreaterEqual7dropout_4/dropout/random_uniform/RandomUniform:output:0)dropout_4/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������@2 
dropout_4/dropout/GreaterEqual�
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������@2
dropout_4/dropout/Cast�
dropout_4/dropout/Mul_1Muldropout_4/dropout/Mul:z:0dropout_4/dropout/Cast:y:0*
T0*/
_output_shapes
:���������@2
dropout_4/dropout/Mul_1�
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
:@`*
dtype02!
conv2d_15/Conv2D/ReadVariableOp�
conv2d_15/Conv2DConv2Ddropout_4/dropout/Mul_1:z:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
conv2d_15/Conv2D}
conv2d_15/ReluReluconv2d_15/Conv2D:output:0*
T0*/
_output_shapes
:���������`2
conv2d_15/Relu�
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource*
_output_shapes
:`*
dtype02'
%batch_normalization_14/ReadVariableOp�
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource*
_output_shapes
:`*
dtype02)
'batch_normalization_14/ReadVariableOp_1�
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype028
6batch_normalization_14/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02:
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3conv2d_15/Relu:activations:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0>batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_14/FusedBatchNormV3�
%batch_normalization_14/AssignNewValueAssignVariableOp?batch_normalization_14_fusedbatchnormv3_readvariableop_resource4batch_normalization_14/FusedBatchNormV3:batch_mean:07^batch_normalization_14/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_14/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_14/AssignNewValue�
'batch_normalization_14/AssignNewValue_1AssignVariableOpAbatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_14/FusedBatchNormV3:batch_variance:09^batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_14/AssignNewValue_1�
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:``*
dtype02!
conv2d_16/Conv2D/ReadVariableOp�
conv2d_16/Conv2DConv2D+batch_normalization_14/FusedBatchNormV3:y:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������`*
paddingVALID*
strides
2
conv2d_16/Conv2D}
conv2d_16/ReluReluconv2d_16/Conv2D:output:0*
T0*/
_output_shapes
:���������`2
conv2d_16/Relu�
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
:`*
dtype02'
%batch_normalization_15/ReadVariableOp�
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
:`*
dtype02)
'batch_normalization_15/ReadVariableOp_1�
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype028
6batch_normalization_15/FusedBatchNormV3/ReadVariableOp�
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02:
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1�
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3conv2d_16/Relu:activations:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
exponential_avg_factor%
�#<2)
'batch_normalization_15/FusedBatchNormV3�
%batch_normalization_15/AssignNewValueAssignVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource4batch_normalization_15/FusedBatchNormV3:batch_mean:07^batch_normalization_15/FusedBatchNormV3/ReadVariableOp*R
_classH
FDloc:@batch_normalization_15/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02'
%batch_normalization_15/AssignNewValue�
'batch_normalization_15/AssignNewValue_1AssignVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource8batch_normalization_15/FusedBatchNormV3:batch_variance:09^batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1*T
_classJ
HFloc:@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02)
'batch_normalization_15/AssignNewValue_1�
max_pooling2d_6/MaxPoolMaxPool+batch_normalization_15/FusedBatchNormV3:y:0*/
_output_shapes
:���������`*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPoolw
dropout_5/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_5/dropout/Const�
dropout_5/dropout/MulMul max_pooling2d_6/MaxPool:output:0 dropout_5/dropout/Const:output:0*
T0*/
_output_shapes
:���������`2
dropout_5/dropout/Mul�
dropout_5/dropout/ShapeShape max_pooling2d_6/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_5/dropout/Shape�
.dropout_5/dropout/random_uniform/RandomUniformRandomUniform dropout_5/dropout/Shape:output:0*
T0*/
_output_shapes
:���������`*
dtype020
.dropout_5/dropout/random_uniform/RandomUniform�
 dropout_5/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_5/dropout/GreaterEqual/y�
dropout_5/dropout/GreaterEqualGreaterEqual7dropout_5/dropout/random_uniform/RandomUniform:output:0)dropout_5/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:���������`2 
dropout_5/dropout/GreaterEqual�
dropout_5/dropout/CastCast"dropout_5/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:���������`2
dropout_5/dropout/Cast�
dropout_5/dropout/Mul_1Muldropout_5/dropout/Mul:z:0dropout_5/dropout/Cast:y:0*
T0*/
_output_shapes
:���������`2
dropout_5/dropout/Mul_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten/Const�
flatten/ReshapeReshapedropout_5/dropout/Mul_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:����������2
flatten/Reshape�
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
dense/MatMul/ReadVariableOp�
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/MatMul�
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
dense/BiasAdd/ReadVariableOp�
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense/BiasAddk

dense/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:����������2

dense/Reluw
dropout_6/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_6/dropout/Const�
dropout_6/dropout/MulMuldense/Relu:activations:0 dropout_6/dropout/Const:output:0*
T0*(
_output_shapes
:����������2
dropout_6/dropout/Mulz
dropout_6/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout_6/dropout/Shape�
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype020
.dropout_6/dropout/random_uniform/RandomUniform�
 dropout_6/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *��L>2"
 dropout_6/dropout/GreaterEqual/y�
dropout_6/dropout/GreaterEqualGreaterEqual7dropout_6/dropout/random_uniform/RandomUniform:output:0)dropout_6/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:����������2 
dropout_6/dropout/GreaterEqual�
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_6/dropout/Cast�
dropout_6/dropout/Mul_1Muldropout_6/dropout/Mul:z:0dropout_6/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_6/dropout/Mul_1�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	�*
dtype02
dense_1/MatMul/ReadVariableOp�
dense_1/MatMulMatMuldropout_6/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/MatMul�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
dense_1/BiasAddy
dense_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
dense_1/Sigmoid�
IdentityIdentitydense_1/Sigmoid:y:0&^batch_normalization_10/AssignNewValue(^batch_normalization_10/AssignNewValue_1&^batch_normalization_11/AssignNewValue(^batch_normalization_11/AssignNewValue_1&^batch_normalization_12/AssignNewValue(^batch_normalization_12/AssignNewValue_1&^batch_normalization_13/AssignNewValue(^batch_normalization_13/AssignNewValue_1&^batch_normalization_14/AssignNewValue(^batch_normalization_14/AssignNewValue_1&^batch_normalization_15/AssignNewValue(^batch_normalization_15/AssignNewValue_1%^batch_normalization_8/AssignNewValue'^batch_normalization_8/AssignNewValue_1%^batch_normalization_9/AssignNewValue'^batch_normalization_9/AssignNewValue_1*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*�
_input_shapes�
�:���������``::::::::::::::::::::::::::::::::::::::::::::::2N
%batch_normalization_10/AssignNewValue%batch_normalization_10/AssignNewValue2R
'batch_normalization_10/AssignNewValue_1'batch_normalization_10/AssignNewValue_12N
%batch_normalization_11/AssignNewValue%batch_normalization_11/AssignNewValue2R
'batch_normalization_11/AssignNewValue_1'batch_normalization_11/AssignNewValue_12N
%batch_normalization_12/AssignNewValue%batch_normalization_12/AssignNewValue2R
'batch_normalization_12/AssignNewValue_1'batch_normalization_12/AssignNewValue_12N
%batch_normalization_13/AssignNewValue%batch_normalization_13/AssignNewValue2R
'batch_normalization_13/AssignNewValue_1'batch_normalization_13/AssignNewValue_12N
%batch_normalization_14/AssignNewValue%batch_normalization_14/AssignNewValue2R
'batch_normalization_14/AssignNewValue_1'batch_normalization_14/AssignNewValue_12N
%batch_normalization_15/AssignNewValue%batch_normalization_15/AssignNewValue2R
'batch_normalization_15/AssignNewValue_1'batch_normalization_15/AssignNewValue_12L
$batch_normalization_8/AssignNewValue$batch_normalization_8/AssignNewValue2P
&batch_normalization_8/AssignNewValue_1&batch_normalization_8/AssignNewValue_12L
$batch_normalization_9/AssignNewValue$batch_normalization_9/AssignNewValue2P
&batch_normalization_9/AssignNewValue_1&batch_normalization_9/AssignNewValue_1:W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
E
)__inference_dropout_3_layer_call_fn_35777

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:��������� * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_333182
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :W S
/
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_35973

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������@:@:@:@:@:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������@:::::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_15_layer_call_fn_36376

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_336982
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_35928

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@*
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������@::W S
/
_output_shapes
:���������@
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36350

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`:::::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�	
�
C__inference_conv2d_9_layer_call_and_return_conditional_losses_35152

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������^^2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������^^2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������``:::W S
/
_output_shapes
:���������``
 
_user_specified_nameinputs
�
�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_33698

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity�t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:`*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:`*
dtype02
ReadVariableOp_1�
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:`*
dtype02!
FusedBatchNormV3/ReadVariableOp�
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:`*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1�
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:���������`:`:`:`:`:*
epsilon%o�:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������`:::::W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_9_layer_call_fn_35360

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_321652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������
 
_user_specified_nameinputs
�
�
D__inference_conv2d_11_layer_call_and_return_conditional_losses_35472

inputs"
conv2d_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������,, *
paddingVALID*
strides
2
Conv2D_
ReluReluConv2D:output:0*
T0*/
_output_shapes
:���������,, 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������,, 2

Identity"
identityIdentity:output:0*2
_input_shapes!
:���������..::W S
/
_output_shapes
:���������..
 
_user_specified_nameinputs
�
�
6__inference_batch_normalization_14_layer_call_fn_36169

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+���������������������������`*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_327522
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������`2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+���������������������������`::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+���������������������������`
 
_user_specified_nameinputs
�
b
)__inference_dropout_5_layer_call_fn_36398

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������`* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8� *M
fHRF
D__inference_dropout_5_layer_call_and_return_conditional_losses_337472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������`2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������`22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������`
 
_user_specified_nameinputs
�
�
5__inference_batch_normalization_8_layer_call_fn_35212

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������^^*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8� *Y
fTRR
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_329292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������^^2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������^^::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������^^
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
Q
conv2d_9_input?
 serving_default_conv2d_9_input:0���������``;
dense_10
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
��
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

layer_with_weights-7

layer-9
layer-10
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
layer_with_weights-11
layer-15
layer-16
layer-17
layer_with_weights-12
layer-18
layer_with_weights-13
layer-19
layer_with_weights-14
layer-20
layer_with_weights-15
layer-21
layer-22
layer-23
layer-24
layer_with_weights-16
layer-25
layer-26
layer_with_weights-17
layer-27
	optimizer
	variables
trainable_variables
 regularization_losses
!	keras_api
"
signatures
�_default_save_signature
�__call__
+�&call_and_return_all_conditional_losses"��
_tf_keras_sequential��{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_9_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_9_input"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�


#kernel
$bias
%	variables
&regularization_losses
'trainable_variables
(	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_9", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 96, 96, 3]}, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 96, 96, 3]}}
�	
)axis
	*gamma
+beta
,moving_mean
-moving_variance
.	variables
/regularization_losses
0trainable_variables
1	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_8", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 94, 94, 16]}}
�	

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_10", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 94, 94, 16]}}
�	
8axis
	9gamma
:beta
;moving_mean
<moving_variance
=	variables
>regularization_losses
?trainable_variables
@	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_9", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 92, 92, 16]}}
�
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
E	variables
Fregularization_losses
Gtrainable_variables
H	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

Ikernel
J	variables
Kregularization_losses
Ltrainable_variables
M	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_11", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 46, 46, 16]}}
�	
Naxis
	Ogamma
Pbeta
Qmoving_mean
Rmoving_variance
S	variables
Tregularization_losses
Utrainable_variables
V	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_10", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 44, 44, 32]}}
�	

Wkernel
X	variables
Yregularization_losses
Ztrainable_variables
[	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_12", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 44, 44, 32]}}
�	
\axis
	]gamma
^beta
_moving_mean
`moving_variance
a	variables
bregularization_losses
ctrainable_variables
d	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_11", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 42, 42, 32]}}
�
e	variables
fregularization_losses
gtrainable_variables
h	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
i	variables
jregularization_losses
ktrainable_variables
l	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	

mkernel
n	variables
oregularization_losses
ptrainable_variables
q	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 21, 21, 32]}}
�	
raxis
	sgamma
tbeta
umoving_mean
vmoving_variance
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 19, 19, 64]}}
�	

{kernel
|	variables
}regularization_losses
~trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 19, 19, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 17, 17, 64]}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_5", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�	
�kernel
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 96]}}
�	
�kernel
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 6, 6, 96]}}
�	
	�axis

�gamma
	�beta
�moving_mean
�moving_variance
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 96]}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_5", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�
�kernel
	�bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 384}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 384]}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
�
�kernel
	�bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
�
	�iter
�beta_1
�beta_2

�decay
�learning_rate#m�$m�*m�+m�2m�3m�9m�:m�Im�Om�Pm�Wm�]m�^m�mm�sm�tm�{m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�	�m�#v�$v�*v�+v�2v�3v�9v�:v�Iv�Ov�Pv�Wv�]v�^v�mv�sv�tv�{v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�	�v�"
	optimizer
�
#0
$1
*2
+3
,4
-5
26
37
98
:9
;10
<11
I12
O13
P14
Q15
R16
W17
]18
^19
_20
`21
m22
s23
t24
u25
v26
{27
�28
�29
�30
�31
�32
�33
�34
�35
�36
�37
�38
�39
�40
�41
�42
�43
�44
�45"
trackable_list_wrapper
�
#0
$1
*2
+3
24
35
96
:7
I8
O9
P10
W11
]12
^13
m14
s15
t16
{17
�18
�19
�20
�21
�22
�23
�24
�25
�26
�27
�28
�29"
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
�non_trainable_variables
�metrics
�layers
trainable_variables
 �layer_regularization_losses
 regularization_losses
�layer_metrics
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
):'2conv2d_9/kernel
:2conv2d_9/bias
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
�
%	variables
&regularization_losses
�metrics
�layers
'trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_8/gamma
(:&2batch_normalization_8/beta
1:/ (2!batch_normalization_8/moving_mean
5:3 (2%batch_normalization_8/moving_variance
<
*0
+1
,2
-3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
�
.	variables
/regularization_losses
�metrics
�layers
0trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_10/kernel
:2conv2d_10/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
�
4	variables
5regularization_losses
�metrics
�layers
6trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_9/gamma
(:&2batch_normalization_9/beta
1:/ (2!batch_normalization_9/moving_mean
5:3 (2%batch_normalization_9/moving_variance
<
90
:1
;2
<3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
�
=	variables
>regularization_losses
�metrics
�layers
?trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
A	variables
Bregularization_losses
�metrics
�layers
Ctrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
E	variables
Fregularization_losses
�metrics
�layers
Gtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_11/kernel
'
I0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
I0"
trackable_list_wrapper
�
J	variables
Kregularization_losses
�metrics
�layers
Ltrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_10/gamma
):' 2batch_normalization_10/beta
2:0  (2"batch_normalization_10/moving_mean
6:4  (2&batch_normalization_10/moving_variance
<
O0
P1
Q2
R3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
�
S	variables
Tregularization_losses
�metrics
�layers
Utrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_12/kernel
'
W0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
W0"
trackable_list_wrapper
�
X	variables
Yregularization_losses
�metrics
�layers
Ztrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_11/gamma
):' 2batch_normalization_11/beta
2:0  (2"batch_normalization_11/moving_mean
6:4  (2&batch_normalization_11/moving_variance
<
]0
^1
_2
`3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
�
a	variables
bregularization_losses
�metrics
�layers
ctrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
e	variables
fregularization_losses
�metrics
�layers
gtrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
i	variables
jregularization_losses
�metrics
�layers
ktrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_13/kernel
'
m0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
m0"
trackable_list_wrapper
�
n	variables
oregularization_losses
�metrics
�layers
ptrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_12/gamma
):'@2batch_normalization_12/beta
2:0@ (2"batch_normalization_12/moving_mean
6:4@ (2&batch_normalization_12/moving_variance
<
s0
t1
u2
v3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
s0
t1"
trackable_list_wrapper
�
w	variables
xregularization_losses
�metrics
�layers
ytrainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_14/kernel
'
{0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
{0"
trackable_list_wrapper
�
|	variables
}regularization_losses
�metrics
�layers
~trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_13/gamma
):'@2batch_normalization_13/beta
2:0@ (2"batch_normalization_13/moving_mean
6:4@ (2&batch_normalization_13/moving_variance
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(@`2conv2d_15/kernel
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(`2batch_normalization_14/gamma
):'`2batch_normalization_14/beta
2:0` (2"batch_normalization_14/moving_mean
6:4` (2&batch_normalization_14/moving_variance
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(``2conv2d_16/kernel
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(`2batch_normalization_15/gamma
):'`2batch_normalization_15/beta
2:0` (2"batch_normalization_15/moving_mean
6:4` (2&batch_normalization_15/moving_variance
@
�0
�1
�2
�3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 :
��2dense/kernel
:�2
dense/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:	�2dense_1/kernel
:2dense_1/bias
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
�	variables
�regularization_losses
�metrics
�layers
�trainable_variables
 �layer_regularization_losses
�non_trainable_variables
�layer_metrics
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
�
,0
-1
;2
<3
Q4
R5
_6
`7
u8
v9
�10
�11
�12
�13
�14
�15"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
u0
v1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�

�total

�count
�	variables
�	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�

�total

�count
�
_fn_kwargs
�	variables
�	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
.:,2Adam/conv2d_9/kernel/m
 :2Adam/conv2d_9/bias/m
.:,2"Adam/batch_normalization_8/gamma/m
-:+2!Adam/batch_normalization_8/beta/m
/:-2Adam/conv2d_10/kernel/m
!:2Adam/conv2d_10/bias/m
.:,2"Adam/batch_normalization_9/gamma/m
-:+2!Adam/batch_normalization_9/beta/m
/:- 2Adam/conv2d_11/kernel/m
/:- 2#Adam/batch_normalization_10/gamma/m
.:, 2"Adam/batch_normalization_10/beta/m
/:-  2Adam/conv2d_12/kernel/m
/:- 2#Adam/batch_normalization_11/gamma/m
.:, 2"Adam/batch_normalization_11/beta/m
/:- @2Adam/conv2d_13/kernel/m
/:-@2#Adam/batch_normalization_12/gamma/m
.:,@2"Adam/batch_normalization_12/beta/m
/:-@@2Adam/conv2d_14/kernel/m
/:-@2#Adam/batch_normalization_13/gamma/m
.:,@2"Adam/batch_normalization_13/beta/m
/:-@`2Adam/conv2d_15/kernel/m
/:-`2#Adam/batch_normalization_14/gamma/m
.:,`2"Adam/batch_normalization_14/beta/m
/:-``2Adam/conv2d_16/kernel/m
/:-`2#Adam/batch_normalization_15/gamma/m
.:,`2"Adam/batch_normalization_15/beta/m
%:#
��2Adam/dense/kernel/m
:�2Adam/dense/bias/m
&:$	�2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
.:,2Adam/conv2d_9/kernel/v
 :2Adam/conv2d_9/bias/v
.:,2"Adam/batch_normalization_8/gamma/v
-:+2!Adam/batch_normalization_8/beta/v
/:-2Adam/conv2d_10/kernel/v
!:2Adam/conv2d_10/bias/v
.:,2"Adam/batch_normalization_9/gamma/v
-:+2!Adam/batch_normalization_9/beta/v
/:- 2Adam/conv2d_11/kernel/v
/:- 2#Adam/batch_normalization_10/gamma/v
.:, 2"Adam/batch_normalization_10/beta/v
/:-  2Adam/conv2d_12/kernel/v
/:- 2#Adam/batch_normalization_11/gamma/v
.:, 2"Adam/batch_normalization_11/beta/v
/:- @2Adam/conv2d_13/kernel/v
/:-@2#Adam/batch_normalization_12/gamma/v
.:,@2"Adam/batch_normalization_12/beta/v
/:-@@2Adam/conv2d_14/kernel/v
/:-@2#Adam/batch_normalization_13/gamma/v
.:,@2"Adam/batch_normalization_13/beta/v
/:-@`2Adam/conv2d_15/kernel/v
/:-`2#Adam/batch_normalization_14/gamma/v
.:,`2"Adam/batch_normalization_14/beta/v
/:-``2Adam/conv2d_16/kernel/v
/:-`2#Adam/batch_normalization_15/gamma/v
.:,`2"Adam/batch_normalization_15/beta/v
%:#
��2Adam/dense/kernel/v
:�2Adam/dense/bias/v
&:$	�2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
�2�
 __inference__wrapped_model_31999�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *5�2
0�-
conv2d_9_input���������``
�2�
,__inference_sequential_1_layer_call_fn_34431
,__inference_sequential_1_layer_call_fn_35044
,__inference_sequential_1_layer_call_fn_34210
,__inference_sequential_1_layer_call_fn_35141�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_sequential_1_layer_call_and_return_conditional_losses_34947
G__inference_sequential_1_layer_call_and_return_conditional_losses_34768
G__inference_sequential_1_layer_call_and_return_conditional_losses_33988
G__inference_sequential_1_layer_call_and_return_conditional_losses_33864�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
(__inference_conv2d_9_layer_call_fn_35161�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_conv2d_9_layer_call_and_return_conditional_losses_35152�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
5__inference_batch_normalization_8_layer_call_fn_35212
5__inference_batch_normalization_8_layer_call_fn_35276
5__inference_batch_normalization_8_layer_call_fn_35289
5__inference_batch_normalization_8_layer_call_fn_35225�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35181
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35245
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35263
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35199�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_10_layer_call_fn_35309�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_10_layer_call_and_return_conditional_losses_35300�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
5__inference_batch_normalization_9_layer_call_fn_35437
5__inference_batch_normalization_9_layer_call_fn_35424
5__inference_batch_normalization_9_layer_call_fn_35360
5__inference_batch_normalization_9_layer_call_fn_35373�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35329
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35411
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35347
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35393�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_max_pooling2d_3_layer_call_fn_32219�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_32213�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_dropout_2_layer_call_fn_35464
)__inference_dropout_2_layer_call_fn_35459�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dropout_2_layer_call_and_return_conditional_losses_35454
D__inference_dropout_2_layer_call_and_return_conditional_losses_35449�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_11_layer_call_fn_35479�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_11_layer_call_and_return_conditional_losses_35472�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_10_layer_call_fn_35530
6__inference_batch_normalization_10_layer_call_fn_35543
6__inference_batch_normalization_10_layer_call_fn_35594
6__inference_batch_normalization_10_layer_call_fn_35607�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35517
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35563
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35499
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35581�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_12_layer_call_fn_35622�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_12_layer_call_and_return_conditional_losses_35615�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_11_layer_call_fn_35750
6__inference_batch_normalization_11_layer_call_fn_35686
6__inference_batch_normalization_11_layer_call_fn_35737
6__inference_batch_normalization_11_layer_call_fn_35673�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35706
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35724
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35642
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35660�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_max_pooling2d_4_layer_call_fn_32439�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_32433�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_dropout_3_layer_call_fn_35772
)__inference_dropout_3_layer_call_fn_35777�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dropout_3_layer_call_and_return_conditional_losses_35767
D__inference_dropout_3_layer_call_and_return_conditional_losses_35762�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_13_layer_call_fn_35792�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_13_layer_call_and_return_conditional_losses_35785�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_12_layer_call_fn_35843
6__inference_batch_normalization_12_layer_call_fn_35920
6__inference_batch_normalization_12_layer_call_fn_35907
6__inference_batch_normalization_12_layer_call_fn_35856�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35876
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35830
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35894
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35812�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_14_layer_call_fn_35935�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_35928�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_13_layer_call_fn_35986
6__inference_batch_normalization_13_layer_call_fn_35999
6__inference_batch_normalization_13_layer_call_fn_36063
6__inference_batch_normalization_13_layer_call_fn_36050�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_36037
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_35955
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_36019
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_35973�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_max_pooling2d_5_layer_call_fn_32659�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_32653�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_dropout_4_layer_call_fn_36085
)__inference_dropout_4_layer_call_fn_36090�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dropout_4_layer_call_and_return_conditional_losses_36075
D__inference_dropout_4_layer_call_and_return_conditional_losses_36080�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_15_layer_call_fn_36105�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_36098�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_14_layer_call_fn_36169
6__inference_batch_normalization_14_layer_call_fn_36220
6__inference_batch_normalization_14_layer_call_fn_36233
6__inference_batch_normalization_14_layer_call_fn_36156�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36143
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36207
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36189
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36125�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
)__inference_conv2d_16_layer_call_fn_36248�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_36241�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
6__inference_batch_normalization_15_layer_call_fn_36312
6__inference_batch_normalization_15_layer_call_fn_36376
6__inference_batch_normalization_15_layer_call_fn_36363
6__inference_batch_normalization_15_layer_call_fn_36299�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36268
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36286
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36332
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36350�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
/__inference_max_pooling2d_6_layer_call_fn_32879�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_32873�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
)__inference_dropout_5_layer_call_fn_36398
)__inference_dropout_5_layer_call_fn_36403�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dropout_5_layer_call_and_return_conditional_losses_36393
D__inference_dropout_5_layer_call_and_return_conditional_losses_36388�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_flatten_layer_call_fn_36414�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_flatten_layer_call_and_return_conditional_losses_36409�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_dense_layer_call_fn_36434�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_dense_layer_call_and_return_conditional_losses_36425�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dropout_6_layer_call_fn_36456
)__inference_dropout_6_layer_call_fn_36461�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
D__inference_dropout_6_layer_call_and_return_conditional_losses_36446
D__inference_dropout_6_layer_call_and_return_conditional_losses_36451�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
'__inference_dense_1_layer_call_fn_36481�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_1_layer_call_and_return_conditional_losses_36472�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
9B7
#__inference_signature_wrapper_34538conv2d_9_input�
 __inference__wrapped_model_31999�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������?�<
5�2
0�-
conv2d_9_input���������``
� "1�.
,
dense_1!�
dense_1����������
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35499�OPQRM�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35517�OPQRM�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35563rOPQR;�8
1�.
(�%
inputs���������,, 
p
� "-�*
#� 
0���������,, 
� �
Q__inference_batch_normalization_10_layer_call_and_return_conditional_losses_35581rOPQR;�8
1�.
(�%
inputs���������,, 
p 
� "-�*
#� 
0���������,, 
� �
6__inference_batch_normalization_10_layer_call_fn_35530�OPQRM�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
6__inference_batch_normalization_10_layer_call_fn_35543�OPQRM�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
6__inference_batch_normalization_10_layer_call_fn_35594eOPQR;�8
1�.
(�%
inputs���������,, 
p
� " ����������,, �
6__inference_batch_normalization_10_layer_call_fn_35607eOPQR;�8
1�.
(�%
inputs���������,, 
p 
� " ����������,, �
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35642�]^_`M�J
C�@
:�7
inputs+��������������������������� 
p
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35660�]^_`M�J
C�@
:�7
inputs+��������������������������� 
p 
� "?�<
5�2
0+��������������������������� 
� �
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35706r]^_`;�8
1�.
(�%
inputs���������** 
p
� "-�*
#� 
0���������** 
� �
Q__inference_batch_normalization_11_layer_call_and_return_conditional_losses_35724r]^_`;�8
1�.
(�%
inputs���������** 
p 
� "-�*
#� 
0���������** 
� �
6__inference_batch_normalization_11_layer_call_fn_35673�]^_`M�J
C�@
:�7
inputs+��������������������������� 
p
� "2�/+��������������������������� �
6__inference_batch_normalization_11_layer_call_fn_35686�]^_`M�J
C�@
:�7
inputs+��������������������������� 
p 
� "2�/+��������������������������� �
6__inference_batch_normalization_11_layer_call_fn_35737e]^_`;�8
1�.
(�%
inputs���������** 
p
� " ����������** �
6__inference_batch_normalization_11_layer_call_fn_35750e]^_`;�8
1�.
(�%
inputs���������** 
p 
� " ����������** �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35812rstuv;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35830rstuv;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35876�stuvM�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_12_layer_call_and_return_conditional_losses_35894�stuvM�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
6__inference_batch_normalization_12_layer_call_fn_35843estuv;�8
1�.
(�%
inputs���������@
p
� " ����������@�
6__inference_batch_normalization_12_layer_call_fn_35856estuv;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
6__inference_batch_normalization_12_layer_call_fn_35907�stuvM�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
6__inference_batch_normalization_12_layer_call_fn_35920�stuvM�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_35955v����;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_35973v����;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_36019�����M�J
C�@
:�7
inputs+���������������������������@
p
� "?�<
5�2
0+���������������������������@
� �
Q__inference_batch_normalization_13_layer_call_and_return_conditional_losses_36037�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "?�<
5�2
0+���������������������������@
� �
6__inference_batch_normalization_13_layer_call_fn_35986i����;�8
1�.
(�%
inputs���������@
p
� " ����������@�
6__inference_batch_normalization_13_layer_call_fn_35999i����;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
6__inference_batch_normalization_13_layer_call_fn_36050�����M�J
C�@
:�7
inputs+���������������������������@
p
� "2�/+���������������������������@�
6__inference_batch_normalization_13_layer_call_fn_36063�����M�J
C�@
:�7
inputs+���������������������������@
p 
� "2�/+���������������������������@�
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36125�����M�J
C�@
:�7
inputs+���������������������������`
p
� "?�<
5�2
0+���������������������������`
� �
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36143�����M�J
C�@
:�7
inputs+���������������������������`
p 
� "?�<
5�2
0+���������������������������`
� �
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36189v����;�8
1�.
(�%
inputs���������`
p
� "-�*
#� 
0���������`
� �
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_36207v����;�8
1�.
(�%
inputs���������`
p 
� "-�*
#� 
0���������`
� �
6__inference_batch_normalization_14_layer_call_fn_36156�����M�J
C�@
:�7
inputs+���������������������������`
p
� "2�/+���������������������������`�
6__inference_batch_normalization_14_layer_call_fn_36169�����M�J
C�@
:�7
inputs+���������������������������`
p 
� "2�/+���������������������������`�
6__inference_batch_normalization_14_layer_call_fn_36220i����;�8
1�.
(�%
inputs���������`
p
� " ����������`�
6__inference_batch_normalization_14_layer_call_fn_36233i����;�8
1�.
(�%
inputs���������`
p 
� " ����������`�
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36268�����M�J
C�@
:�7
inputs+���������������������������`
p
� "?�<
5�2
0+���������������������������`
� �
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36286�����M�J
C�@
:�7
inputs+���������������������������`
p 
� "?�<
5�2
0+���������������������������`
� �
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36332v����;�8
1�.
(�%
inputs���������`
p
� "-�*
#� 
0���������`
� �
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_36350v����;�8
1�.
(�%
inputs���������`
p 
� "-�*
#� 
0���������`
� �
6__inference_batch_normalization_15_layer_call_fn_36299�����M�J
C�@
:�7
inputs+���������������������������`
p
� "2�/+���������������������������`�
6__inference_batch_normalization_15_layer_call_fn_36312�����M�J
C�@
:�7
inputs+���������������������������`
p 
� "2�/+���������������������������`�
6__inference_batch_normalization_15_layer_call_fn_36363i����;�8
1�.
(�%
inputs���������`
p
� " ����������`�
6__inference_batch_normalization_15_layer_call_fn_36376i����;�8
1�.
(�%
inputs���������`
p 
� " ����������`�
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35181r*+,-;�8
1�.
(�%
inputs���������^^
p
� "-�*
#� 
0���������^^
� �
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35199r*+,-;�8
1�.
(�%
inputs���������^^
p 
� "-�*
#� 
0���������^^
� �
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35245�*+,-M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
P__inference_batch_normalization_8_layer_call_and_return_conditional_losses_35263�*+,-M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
5__inference_batch_normalization_8_layer_call_fn_35212e*+,-;�8
1�.
(�%
inputs���������^^
p
� " ����������^^�
5__inference_batch_normalization_8_layer_call_fn_35225e*+,-;�8
1�.
(�%
inputs���������^^
p 
� " ����������^^�
5__inference_batch_normalization_8_layer_call_fn_35276�*+,-M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
5__inference_batch_normalization_8_layer_call_fn_35289�*+,-M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35329�9:;<M�J
C�@
:�7
inputs+���������������������������
p
� "?�<
5�2
0+���������������������������
� �
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35347�9:;<M�J
C�@
:�7
inputs+���������������������������
p 
� "?�<
5�2
0+���������������������������
� �
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35393r9:;<;�8
1�.
(�%
inputs���������\\
p
� "-�*
#� 
0���������\\
� �
P__inference_batch_normalization_9_layer_call_and_return_conditional_losses_35411r9:;<;�8
1�.
(�%
inputs���������\\
p 
� "-�*
#� 
0���������\\
� �
5__inference_batch_normalization_9_layer_call_fn_35360�9:;<M�J
C�@
:�7
inputs+���������������������������
p
� "2�/+����������������������������
5__inference_batch_normalization_9_layer_call_fn_35373�9:;<M�J
C�@
:�7
inputs+���������������������������
p 
� "2�/+����������������������������
5__inference_batch_normalization_9_layer_call_fn_35424e9:;<;�8
1�.
(�%
inputs���������\\
p
� " ����������\\�
5__inference_batch_normalization_9_layer_call_fn_35437e9:;<;�8
1�.
(�%
inputs���������\\
p 
� " ����������\\�
D__inference_conv2d_10_layer_call_and_return_conditional_losses_35300l237�4
-�*
(�%
inputs���������^^
� "-�*
#� 
0���������\\
� �
)__inference_conv2d_10_layer_call_fn_35309_237�4
-�*
(�%
inputs���������^^
� " ����������\\�
D__inference_conv2d_11_layer_call_and_return_conditional_losses_35472kI7�4
-�*
(�%
inputs���������..
� "-�*
#� 
0���������,, 
� �
)__inference_conv2d_11_layer_call_fn_35479^I7�4
-�*
(�%
inputs���������..
� " ����������,, �
D__inference_conv2d_12_layer_call_and_return_conditional_losses_35615kW7�4
-�*
(�%
inputs���������,, 
� "-�*
#� 
0���������** 
� �
)__inference_conv2d_12_layer_call_fn_35622^W7�4
-�*
(�%
inputs���������,, 
� " ����������** �
D__inference_conv2d_13_layer_call_and_return_conditional_losses_35785km7�4
-�*
(�%
inputs��������� 
� "-�*
#� 
0���������@
� �
)__inference_conv2d_13_layer_call_fn_35792^m7�4
-�*
(�%
inputs��������� 
� " ����������@�
D__inference_conv2d_14_layer_call_and_return_conditional_losses_35928k{7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������@
� �
)__inference_conv2d_14_layer_call_fn_35935^{7�4
-�*
(�%
inputs���������@
� " ����������@�
D__inference_conv2d_15_layer_call_and_return_conditional_losses_36098l�7�4
-�*
(�%
inputs���������@
� "-�*
#� 
0���������`
� �
)__inference_conv2d_15_layer_call_fn_36105_�7�4
-�*
(�%
inputs���������@
� " ����������`�
D__inference_conv2d_16_layer_call_and_return_conditional_losses_36241l�7�4
-�*
(�%
inputs���������`
� "-�*
#� 
0���������`
� �
)__inference_conv2d_16_layer_call_fn_36248_�7�4
-�*
(�%
inputs���������`
� " ����������`�
C__inference_conv2d_9_layer_call_and_return_conditional_losses_35152l#$7�4
-�*
(�%
inputs���������``
� "-�*
#� 
0���������^^
� �
(__inference_conv2d_9_layer_call_fn_35161_#$7�4
-�*
(�%
inputs���������``
� " ����������^^�
B__inference_dense_1_layer_call_and_return_conditional_losses_36472_��0�-
&�#
!�
inputs����������
� "%�"
�
0���������
� }
'__inference_dense_1_layer_call_fn_36481R��0�-
&�#
!�
inputs����������
� "�����������
@__inference_dense_layer_call_and_return_conditional_losses_36425`��0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� |
%__inference_dense_layer_call_fn_36434S��0�-
&�#
!�
inputs����������
� "������������
D__inference_dropout_2_layer_call_and_return_conditional_losses_35449l;�8
1�.
(�%
inputs���������..
p
� "-�*
#� 
0���������..
� �
D__inference_dropout_2_layer_call_and_return_conditional_losses_35454l;�8
1�.
(�%
inputs���������..
p 
� "-�*
#� 
0���������..
� �
)__inference_dropout_2_layer_call_fn_35459_;�8
1�.
(�%
inputs���������..
p
� " ����������..�
)__inference_dropout_2_layer_call_fn_35464_;�8
1�.
(�%
inputs���������..
p 
� " ����������..�
D__inference_dropout_3_layer_call_and_return_conditional_losses_35762l;�8
1�.
(�%
inputs��������� 
p
� "-�*
#� 
0��������� 
� �
D__inference_dropout_3_layer_call_and_return_conditional_losses_35767l;�8
1�.
(�%
inputs��������� 
p 
� "-�*
#� 
0��������� 
� �
)__inference_dropout_3_layer_call_fn_35772_;�8
1�.
(�%
inputs��������� 
p
� " ���������� �
)__inference_dropout_3_layer_call_fn_35777_;�8
1�.
(�%
inputs��������� 
p 
� " ���������� �
D__inference_dropout_4_layer_call_and_return_conditional_losses_36075l;�8
1�.
(�%
inputs���������@
p
� "-�*
#� 
0���������@
� �
D__inference_dropout_4_layer_call_and_return_conditional_losses_36080l;�8
1�.
(�%
inputs���������@
p 
� "-�*
#� 
0���������@
� �
)__inference_dropout_4_layer_call_fn_36085_;�8
1�.
(�%
inputs���������@
p
� " ����������@�
)__inference_dropout_4_layer_call_fn_36090_;�8
1�.
(�%
inputs���������@
p 
� " ����������@�
D__inference_dropout_5_layer_call_and_return_conditional_losses_36388l;�8
1�.
(�%
inputs���������`
p
� "-�*
#� 
0���������`
� �
D__inference_dropout_5_layer_call_and_return_conditional_losses_36393l;�8
1�.
(�%
inputs���������`
p 
� "-�*
#� 
0���������`
� �
)__inference_dropout_5_layer_call_fn_36398_;�8
1�.
(�%
inputs���������`
p
� " ����������`�
)__inference_dropout_5_layer_call_fn_36403_;�8
1�.
(�%
inputs���������`
p 
� " ����������`�
D__inference_dropout_6_layer_call_and_return_conditional_losses_36446^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
D__inference_dropout_6_layer_call_and_return_conditional_losses_36451^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� ~
)__inference_dropout_6_layer_call_fn_36456Q4�1
*�'
!�
inputs����������
p
� "�����������~
)__inference_dropout_6_layer_call_fn_36461Q4�1
*�'
!�
inputs����������
p 
� "������������
B__inference_flatten_layer_call_and_return_conditional_losses_36409a7�4
-�*
(�%
inputs���������`
� "&�#
�
0����������
� 
'__inference_flatten_layer_call_fn_36414T7�4
-�*
(�%
inputs���������`
� "������������
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_32213�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_3_layer_call_fn_32219�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_32433�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_4_layer_call_fn_32439�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_5_layer_call_and_return_conditional_losses_32653�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_5_layer_call_fn_32659�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_32873�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_6_layer_call_fn_32879�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_sequential_1_layer_call_and_return_conditional_losses_33864�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������G�D
=�:
0�-
conv2d_9_input���������``
p

 
� "%�"
�
0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_33988�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������G�D
=�:
0�-
conv2d_9_input���������``
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_34768�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������?�<
5�2
(�%
inputs���������``
p

 
� "%�"
�
0���������
� �
G__inference_sequential_1_layer_call_and_return_conditional_losses_34947�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������?�<
5�2
(�%
inputs���������``
p 

 
� "%�"
�
0���������
� �
,__inference_sequential_1_layer_call_fn_34210�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������G�D
=�:
0�-
conv2d_9_input���������``
p

 
� "�����������
,__inference_sequential_1_layer_call_fn_34431�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������G�D
=�:
0�-
conv2d_9_input���������``
p 

 
� "�����������
,__inference_sequential_1_layer_call_fn_35044�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������?�<
5�2
(�%
inputs���������``
p

 
� "�����������
,__inference_sequential_1_layer_call_fn_35141�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������?�<
5�2
(�%
inputs���������``
p 

 
� "�����������
#__inference_signature_wrapper_34538�@#$*+,-239:;<IOPQRW]^_`mstuv{������������������Q�N
� 
G�D
B
conv2d_9_input0�-
conv2d_9_input���������``"1�.
,
dense_1!�
dense_1���������