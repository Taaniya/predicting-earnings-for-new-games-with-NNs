лл
ј­
:
Add
x"T
y"T
z"T"
Ttype:
2	
Ь
	ApplyAdam
var"Tђ	
m"Tђ	
v"Tђ
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"Tђ" 
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"Tђ

value"T

output_ref"Tђ"	
Ttype"
validate_shapebool("
use_lockingbool(ў
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
V
HistogramSummary
tag
values"T
summary"
Ttype0:
2	
.
Identity

input"T
output"T"	
Ttype
p
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
	2
;
Maximum
x"T
y"T
z"T"
Ttype:

2	љ
Ї
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(ѕ
=
Mul
x"T
y"T
z"T"
Ttype:
2	љ
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
Ї
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	ѕ
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0ѕ
P
ScalarSummary
tags
values"T
summary"
Ttype:
2	
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
G
SquaredDifference
x"T
y"T
z"T"
Ttype:

2	љ
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	
ї
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtypeђ"
shapeshape"
dtypetype"
	containerstring "
shared_namestring ѕ"serve*1.12.02
b'unknown'аЈ
t
input/PlaceholderPlaceholder*'
_output_shapes
:         	*
dtype0*
shape:         	
Е
2layer_1/weights_1/Initializer/random_uniform/shapeConst*
valueB"	   2   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_1/weights_1
Џ
0layer_1/weights_1/Initializer/random_uniform/minConst*
valueB
 *dFБЙ*
_output_shapes
: *
dtype0*$
_class
loc:@layer_1/weights_1
Џ
0layer_1/weights_1/Initializer/random_uniform/maxConst*
valueB
 *dFБ>*
_output_shapes
: *
dtype0*$
_class
loc:@layer_1/weights_1
З
:layer_1/weights_1/Initializer/random_uniform/RandomUniformRandomUniform2layer_1/weights_1/Initializer/random_uniform/shape*
seed2 *$
_class
loc:@layer_1/weights_1*
T0*
_output_shapes

:	2*
dtype0*

seed 
Р
0layer_1/weights_1/Initializer/random_uniform/subSub0layer_1/weights_1/Initializer/random_uniform/max0layer_1/weights_1/Initializer/random_uniform/min*
T0*
_output_shapes
: *$
_class
loc:@layer_1/weights_1
З
0layer_1/weights_1/Initializer/random_uniform/mulMul:layer_1/weights_1/Initializer/random_uniform/RandomUniform0layer_1/weights_1/Initializer/random_uniform/sub*
T0*
_output_shapes

:	2*$
_class
loc:@layer_1/weights_1
Т
,layer_1/weights_1/Initializer/random_uniformAdd0layer_1/weights_1/Initializer/random_uniform/mul0layer_1/weights_1/Initializer/random_uniform/min*
T0*
_output_shapes

:	2*$
_class
loc:@layer_1/weights_1
Ф
layer_1/weights_1
VariableV2*
shared_name *$
_class
loc:@layer_1/weights_1*
_output_shapes

:	2*
dtype0*
	container *
shape
:	2
█
layer_1/weights_1/AssignAssignlayer_1/weights_1,layer_1/weights_1/Initializer/random_uniform*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*$
_class
loc:@layer_1/weights_1
ё
layer_1/weights_1/readIdentitylayer_1/weights_1*
T0*
_output_shapes

:	2*$
_class
loc:@layer_1/weights_1
ћ
"layer_1/biases_1/Initializer/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0*#
_class
loc:@layer_1/biases_1
А
layer_1/biases_1
VariableV2*
shared_name *#
_class
loc:@layer_1/biases_1*
_output_shapes
:2*
dtype0*
	container *
shape:2
╩
layer_1/biases_1/AssignAssignlayer_1/biases_1"layer_1/biases_1/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
}
layer_1/biases_1/readIdentitylayer_1/biases_1*
T0*
_output_shapes
:2*#
_class
loc:@layer_1/biases_1
Џ
layer_1/MatMulMatMulinput/Placeholderlayer_1/weights_1/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:         2
k
layer_1/addAddlayer_1/MatMullayer_1/biases_1/read*
T0*'
_output_shapes
:         2
S
layer_1/ReluRelulayer_1/add*
T0*'
_output_shapes
:         2
Е
2layer_2/weights_2/Initializer/random_uniform/shapeConst*
valueB"2   d   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_2/weights_2
Џ
0layer_2/weights_2/Initializer/random_uniform/minConst*
valueB
 *═╠LЙ*
_output_shapes
: *
dtype0*$
_class
loc:@layer_2/weights_2
Џ
0layer_2/weights_2/Initializer/random_uniform/maxConst*
valueB
 *═╠L>*
_output_shapes
: *
dtype0*$
_class
loc:@layer_2/weights_2
З
:layer_2/weights_2/Initializer/random_uniform/RandomUniformRandomUniform2layer_2/weights_2/Initializer/random_uniform/shape*
seed2 *$
_class
loc:@layer_2/weights_2*
T0*
_output_shapes

:2d*
dtype0*

seed 
Р
0layer_2/weights_2/Initializer/random_uniform/subSub0layer_2/weights_2/Initializer/random_uniform/max0layer_2/weights_2/Initializer/random_uniform/min*
T0*
_output_shapes
: *$
_class
loc:@layer_2/weights_2
З
0layer_2/weights_2/Initializer/random_uniform/mulMul:layer_2/weights_2/Initializer/random_uniform/RandomUniform0layer_2/weights_2/Initializer/random_uniform/sub*
T0*
_output_shapes

:2d*$
_class
loc:@layer_2/weights_2
Т
,layer_2/weights_2/Initializer/random_uniformAdd0layer_2/weights_2/Initializer/random_uniform/mul0layer_2/weights_2/Initializer/random_uniform/min*
T0*
_output_shapes

:2d*$
_class
loc:@layer_2/weights_2
Ф
layer_2/weights_2
VariableV2*
shared_name *$
_class
loc:@layer_2/weights_2*
_output_shapes

:2d*
dtype0*
	container *
shape
:2d
█
layer_2/weights_2/AssignAssignlayer_2/weights_2,layer_2/weights_2/Initializer/random_uniform*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*$
_class
loc:@layer_2/weights_2
ё
layer_2/weights_2/readIdentitylayer_2/weights_2*
T0*
_output_shapes

:2d*$
_class
loc:@layer_2/weights_2
ћ
"layer_2/biases_2/Initializer/zerosConst*
valueBd*    *
_output_shapes
:d*
dtype0*#
_class
loc:@layer_2/biases_2
А
layer_2/biases_2
VariableV2*
shared_name *#
_class
loc:@layer_2/biases_2*
_output_shapes
:d*
dtype0*
	container *
shape:d
╩
layer_2/biases_2/AssignAssignlayer_2/biases_2"layer_2/biases_2/Initializer/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/biases_2
}
layer_2/biases_2/readIdentitylayer_2/biases_2*
T0*
_output_shapes
:d*#
_class
loc:@layer_2/biases_2
ќ
layer_2/MatMulMatMullayer_1/Relulayer_2/weights_2/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:         d
k
layer_2/addAddlayer_2/MatMullayer_2/biases_2/read*
T0*'
_output_shapes
:         d
S
layer_2/ReluRelulayer_2/add*
T0*'
_output_shapes
:         d
Е
2layer_3/weights_3/Initializer/random_uniform/shapeConst*
valueB"d   2   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_3/weights_3
Џ
0layer_3/weights_3/Initializer/random_uniform/minConst*
valueB
 *═╠LЙ*
_output_shapes
: *
dtype0*$
_class
loc:@layer_3/weights_3
Џ
0layer_3/weights_3/Initializer/random_uniform/maxConst*
valueB
 *═╠L>*
_output_shapes
: *
dtype0*$
_class
loc:@layer_3/weights_3
З
:layer_3/weights_3/Initializer/random_uniform/RandomUniformRandomUniform2layer_3/weights_3/Initializer/random_uniform/shape*
seed2 *$
_class
loc:@layer_3/weights_3*
T0*
_output_shapes

:d2*
dtype0*

seed 
Р
0layer_3/weights_3/Initializer/random_uniform/subSub0layer_3/weights_3/Initializer/random_uniform/max0layer_3/weights_3/Initializer/random_uniform/min*
T0*
_output_shapes
: *$
_class
loc:@layer_3/weights_3
З
0layer_3/weights_3/Initializer/random_uniform/mulMul:layer_3/weights_3/Initializer/random_uniform/RandomUniform0layer_3/weights_3/Initializer/random_uniform/sub*
T0*
_output_shapes

:d2*$
_class
loc:@layer_3/weights_3
Т
,layer_3/weights_3/Initializer/random_uniformAdd0layer_3/weights_3/Initializer/random_uniform/mul0layer_3/weights_3/Initializer/random_uniform/min*
T0*
_output_shapes

:d2*$
_class
loc:@layer_3/weights_3
Ф
layer_3/weights_3
VariableV2*
shared_name *$
_class
loc:@layer_3/weights_3*
_output_shapes

:d2*
dtype0*
	container *
shape
:d2
█
layer_3/weights_3/AssignAssignlayer_3/weights_3,layer_3/weights_3/Initializer/random_uniform*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*$
_class
loc:@layer_3/weights_3
ё
layer_3/weights_3/readIdentitylayer_3/weights_3*
T0*
_output_shapes

:d2*$
_class
loc:@layer_3/weights_3
ћ
"layer_3/biases_3/Initializer/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0*#
_class
loc:@layer_3/biases_3
А
layer_3/biases_3
VariableV2*
shared_name *#
_class
loc:@layer_3/biases_3*
_output_shapes
:2*
dtype0*
	container *
shape:2
╩
layer_3/biases_3/AssignAssignlayer_3/biases_3"layer_3/biases_3/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/biases_3
}
layer_3/biases_3/readIdentitylayer_3/biases_3*
T0*
_output_shapes
:2*#
_class
loc:@layer_3/biases_3
ќ
layer_3/MatMulMatMullayer_2/Relulayer_3/weights_3/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:         2
k
layer_3/addAddlayer_3/MatMullayer_3/biases_3/read*
T0*'
_output_shapes
:         2
S
layer_3/ReluRelulayer_3/add*
T0*'
_output_shapes
:         2
Д
1output/weights_4/Initializer/random_uniform/shapeConst*
valueB"2      *
_output_shapes
:*
dtype0*#
_class
loc:@output/weights_4
Ў
/output/weights_4/Initializer/random_uniform/minConst*
valueB
 *SЮ»Й*
_output_shapes
: *
dtype0*#
_class
loc:@output/weights_4
Ў
/output/weights_4/Initializer/random_uniform/maxConst*
valueB
 *SЮ»>*
_output_shapes
: *
dtype0*#
_class
loc:@output/weights_4
ы
9output/weights_4/Initializer/random_uniform/RandomUniformRandomUniform1output/weights_4/Initializer/random_uniform/shape*
seed2 *#
_class
loc:@output/weights_4*
T0*
_output_shapes

:2*
dtype0*

seed 
я
/output/weights_4/Initializer/random_uniform/subSub/output/weights_4/Initializer/random_uniform/max/output/weights_4/Initializer/random_uniform/min*
T0*
_output_shapes
: *#
_class
loc:@output/weights_4
­
/output/weights_4/Initializer/random_uniform/mulMul9output/weights_4/Initializer/random_uniform/RandomUniform/output/weights_4/Initializer/random_uniform/sub*
T0*
_output_shapes

:2*#
_class
loc:@output/weights_4
Р
+output/weights_4/Initializer/random_uniformAdd/output/weights_4/Initializer/random_uniform/mul/output/weights_4/Initializer/random_uniform/min*
T0*
_output_shapes

:2*#
_class
loc:@output/weights_4
Е
output/weights_4
VariableV2*
shared_name *#
_class
loc:@output/weights_4*
_output_shapes

:2*
dtype0*
	container *
shape
:2
О
output/weights_4/AssignAssignoutput/weights_4+output/weights_4/Initializer/random_uniform*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*#
_class
loc:@output/weights_4
Ђ
output/weights_4/readIdentityoutput/weights_4*
T0*
_output_shapes

:2*#
_class
loc:@output/weights_4
њ
!output/biases_4/Initializer/zerosConst*
valueB*    *
_output_shapes
:*
dtype0*"
_class
loc:@output/biases_4
Ъ
output/biases_4
VariableV2*
shared_name *"
_class
loc:@output/biases_4*
_output_shapes
:*
dtype0*
	container *
shape:
к
output/biases_4/AssignAssignoutput/biases_4!output/biases_4/Initializer/zeros*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*"
_class
loc:@output/biases_4
z
output/biases_4/readIdentityoutput/biases_4*
T0*
_output_shapes
:*"
_class
loc:@output/biases_4
ћ
output/MatMulMatMullayer_3/Reluoutput/weights_4/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:         
h

output/addAddoutput/MatMuloutput/biases_4/read*
T0*'
_output_shapes
:         
s
cost/PlaceholderPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
{
cost/SquaredDifferenceSquaredDifference
output/addcost/Placeholder*
T0*'
_output_shapes
:         
[

cost/ConstConst*
valueB"       *
_output_shapes
:*
dtype0
s
	cost/MeanMeancost/SquaredDifference
cost/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
X
train/gradients/ShapeConst*
valueB *
_output_shapes
: *
dtype0
^
train/gradients/grad_ys_0Const*
valueB
 *  ђ?*
_output_shapes
: *
dtype0
Ђ
train/gradients/FillFilltrain/gradients/Shapetrain/gradients/grad_ys_0*
T0*
_output_shapes
: *

index_type0
}
,train/gradients/cost/Mean_grad/Reshape/shapeConst*
valueB"      *
_output_shapes
:*
dtype0
г
&train/gradients/cost/Mean_grad/ReshapeReshapetrain/gradients/Fill,train/gradients/cost/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
z
$train/gradients/cost/Mean_grad/ShapeShapecost/SquaredDifference*
out_type0*
T0*
_output_shapes
:
й
#train/gradients/cost/Mean_grad/TileTile&train/gradients/cost/Mean_grad/Reshape$train/gradients/cost/Mean_grad/Shape*
T0*'
_output_shapes
:         *

Tmultiples0
|
&train/gradients/cost/Mean_grad/Shape_1Shapecost/SquaredDifference*
out_type0*
T0*
_output_shapes
:
i
&train/gradients/cost/Mean_grad/Shape_2Const*
valueB *
_output_shapes
: *
dtype0
n
$train/gradients/cost/Mean_grad/ConstConst*
valueB: *
_output_shapes
:*
dtype0
и
#train/gradients/cost/Mean_grad/ProdProd&train/gradients/cost/Mean_grad/Shape_1$train/gradients/cost/Mean_grad/Const*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
p
&train/gradients/cost/Mean_grad/Const_1Const*
valueB: *
_output_shapes
:*
dtype0
╗
%train/gradients/cost/Mean_grad/Prod_1Prod&train/gradients/cost/Mean_grad/Shape_2&train/gradients/cost/Mean_grad/Const_1*
	keep_dims( *
T0*
_output_shapes
: *

Tidx0
j
(train/gradients/cost/Mean_grad/Maximum/yConst*
value	B :*
_output_shapes
: *
dtype0
Б
&train/gradients/cost/Mean_grad/MaximumMaximum%train/gradients/cost/Mean_grad/Prod_1(train/gradients/cost/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
А
'train/gradients/cost/Mean_grad/floordivFloorDiv#train/gradients/cost/Mean_grad/Prod&train/gradients/cost/Mean_grad/Maximum*
T0*
_output_shapes
: 
ћ
#train/gradients/cost/Mean_grad/CastCast'train/gradients/cost/Mean_grad/floordiv*

DstT0*
_output_shapes
: *
Truncate( *

SrcT0
Г
&train/gradients/cost/Mean_grad/truedivRealDiv#train/gradients/cost/Mean_grad/Tile#train/gradients/cost/Mean_grad/Cast*
T0*'
_output_shapes
:         
{
1train/gradients/cost/SquaredDifference_grad/ShapeShape
output/add*
out_type0*
T0*
_output_shapes
:
Ѓ
3train/gradients/cost/SquaredDifference_grad/Shape_1Shapecost/Placeholder*
out_type0*
T0*
_output_shapes
:
 
Atrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs1train/gradients/cost/SquaredDifference_grad/Shape3train/gradients/cost/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:         :         
а
2train/gradients/cost/SquaredDifference_grad/scalarConst'^train/gradients/cost/Mean_grad/truediv*
valueB
 *   @*
_output_shapes
: *
dtype0
─
/train/gradients/cost/SquaredDifference_grad/mulMul2train/gradients/cost/SquaredDifference_grad/scalar&train/gradients/cost/Mean_grad/truediv*
T0*'
_output_shapes
:         
»
/train/gradients/cost/SquaredDifference_grad/subSub
output/addcost/Placeholder'^train/gradients/cost/Mean_grad/truediv*
T0*'
_output_shapes
:         
╠
1train/gradients/cost/SquaredDifference_grad/mul_1Mul/train/gradients/cost/SquaredDifference_grad/mul/train/gradients/cost/SquaredDifference_grad/sub*
T0*'
_output_shapes
:         
В
/train/gradients/cost/SquaredDifference_grad/SumSum1train/gradients/cost/SquaredDifference_grad/mul_1Atrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Р
3train/gradients/cost/SquaredDifference_grad/ReshapeReshape/train/gradients/cost/SquaredDifference_grad/Sum1train/gradients/cost/SquaredDifference_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
­
1train/gradients/cost/SquaredDifference_grad/Sum_1Sum1train/gradients/cost/SquaredDifference_grad/mul_1Ctrain/gradients/cost/SquaredDifference_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
У
5train/gradients/cost/SquaredDifference_grad/Reshape_1Reshape1train/gradients/cost/SquaredDifference_grad/Sum_13train/gradients/cost/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Ъ
/train/gradients/cost/SquaredDifference_grad/NegNeg5train/gradients/cost/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:         
г
<train/gradients/cost/SquaredDifference_grad/tuple/group_depsNoOp0^train/gradients/cost/SquaredDifference_grad/Neg4^train/gradients/cost/SquaredDifference_grad/Reshape
Й
Dtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependencyIdentity3train/gradients/cost/SquaredDifference_grad/Reshape=^train/gradients/cost/SquaredDifference_grad/tuple/group_deps*
T0*'
_output_shapes
:         *F
_class<
:8loc:@train/gradients/cost/SquaredDifference_grad/Reshape
И
Ftrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency_1Identity/train/gradients/cost/SquaredDifference_grad/Neg=^train/gradients/cost/SquaredDifference_grad/tuple/group_deps*
T0*'
_output_shapes
:         *B
_class8
64loc:@train/gradients/cost/SquaredDifference_grad/Neg
r
%train/gradients/output/add_grad/ShapeShapeoutput/MatMul*
out_type0*
T0*
_output_shapes
:
q
'train/gradients/output/add_grad/Shape_1Const*
valueB:*
_output_shapes
:*
dtype0
█
5train/gradients/output/add_grad/BroadcastGradientArgsBroadcastGradientArgs%train/gradients/output/add_grad/Shape'train/gradients/output/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
у
#train/gradients/output/add_grad/SumSumDtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency5train/gradients/output/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
Й
'train/gradients/output/add_grad/ReshapeReshape#train/gradients/output/add_grad/Sum%train/gradients/output/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
в
%train/gradients/output/add_grad/Sum_1SumDtrain/gradients/cost/SquaredDifference_grad/tuple/control_dependency7train/gradients/output/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
и
)train/gradients/output/add_grad/Reshape_1Reshape%train/gradients/output/add_grad/Sum_1'train/gradients/output/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:
ј
0train/gradients/output/add_grad/tuple/group_depsNoOp(^train/gradients/output/add_grad/Reshape*^train/gradients/output/add_grad/Reshape_1
ј
8train/gradients/output/add_grad/tuple/control_dependencyIdentity'train/gradients/output/add_grad/Reshape1^train/gradients/output/add_grad/tuple/group_deps*
T0*'
_output_shapes
:         *:
_class0
.,loc:@train/gradients/output/add_grad/Reshape
Є
:train/gradients/output/add_grad/tuple/control_dependency_1Identity)train/gradients/output/add_grad/Reshape_11^train/gradients/output/add_grad/tuple/group_deps*
T0*
_output_shapes
:*<
_class2
0.loc:@train/gradients/output/add_grad/Reshape_1
▄
)train/gradients/output/MatMul_grad/MatMulMatMul8train/gradients/output/add_grad/tuple/control_dependencyoutput/weights_4/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:         2
╠
+train/gradients/output/MatMul_grad/MatMul_1MatMullayer_3/Relu8train/gradients/output/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:2
Ћ
3train/gradients/output/MatMul_grad/tuple/group_depsNoOp*^train/gradients/output/MatMul_grad/MatMul,^train/gradients/output/MatMul_grad/MatMul_1
ў
;train/gradients/output/MatMul_grad/tuple/control_dependencyIdentity)train/gradients/output/MatMul_grad/MatMul4^train/gradients/output/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:         2*<
_class2
0.loc:@train/gradients/output/MatMul_grad/MatMul
Ћ
=train/gradients/output/MatMul_grad/tuple/control_dependency_1Identity+train/gradients/output/MatMul_grad/MatMul_14^train/gradients/output/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:2*>
_class4
20loc:@train/gradients/output/MatMul_grad/MatMul_1
│
*train/gradients/layer_3/Relu_grad/ReluGradReluGrad;train/gradients/output/MatMul_grad/tuple/control_dependencylayer_3/Relu*
T0*'
_output_shapes
:         2
t
&train/gradients/layer_3/add_grad/ShapeShapelayer_3/MatMul*
out_type0*
T0*
_output_shapes
:
r
(train/gradients/layer_3/add_grad/Shape_1Const*
valueB:2*
_output_shapes
:*
dtype0
я
6train/gradients/layer_3/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_3/add_grad/Shape(train/gradients/layer_3/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_3/add_grad/SumSum*train/gradients/layer_3/Relu_grad/ReluGrad6train/gradients/layer_3/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
┴
(train/gradients/layer_3/add_grad/ReshapeReshape$train/gradients/layer_3/add_grad/Sum&train/gradients/layer_3/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         2
М
&train/gradients/layer_3/add_grad/Sum_1Sum*train/gradients/layer_3/Relu_grad/ReluGrad8train/gradients/layer_3/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
║
*train/gradients/layer_3/add_grad/Reshape_1Reshape&train/gradients/layer_3/add_grad/Sum_1(train/gradients/layer_3/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2
Љ
1train/gradients/layer_3/add_grad/tuple/group_depsNoOp)^train/gradients/layer_3/add_grad/Reshape+^train/gradients/layer_3/add_grad/Reshape_1
њ
9train/gradients/layer_3/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_3/add_grad/Reshape2^train/gradients/layer_3/add_grad/tuple/group_deps*
T0*'
_output_shapes
:         2*;
_class1
/-loc:@train/gradients/layer_3/add_grad/Reshape
І
;train/gradients/layer_3/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_3/add_grad/Reshape_12^train/gradients/layer_3/add_grad/tuple/group_deps*
T0*
_output_shapes
:2*=
_class3
1/loc:@train/gradients/layer_3/add_grad/Reshape_1
▀
*train/gradients/layer_3/MatMul_grad/MatMulMatMul9train/gradients/layer_3/add_grad/tuple/control_dependencylayer_3/weights_3/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:         d
╬
,train/gradients/layer_3/MatMul_grad/MatMul_1MatMullayer_2/Relu9train/gradients/layer_3/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:d2
ў
4train/gradients/layer_3/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_3/MatMul_grad/MatMul-^train/gradients/layer_3/MatMul_grad/MatMul_1
ю
<train/gradients/layer_3/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_3/MatMul_grad/MatMul5^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:         d*=
_class3
1/loc:@train/gradients/layer_3/MatMul_grad/MatMul
Ў
>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_3/MatMul_grad/MatMul_15^train/gradients/layer_3/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:d2*?
_class5
31loc:@train/gradients/layer_3/MatMul_grad/MatMul_1
┤
*train/gradients/layer_2/Relu_grad/ReluGradReluGrad<train/gradients/layer_3/MatMul_grad/tuple/control_dependencylayer_2/Relu*
T0*'
_output_shapes
:         d
t
&train/gradients/layer_2/add_grad/ShapeShapelayer_2/MatMul*
out_type0*
T0*
_output_shapes
:
r
(train/gradients/layer_2/add_grad/Shape_1Const*
valueB:d*
_output_shapes
:*
dtype0
я
6train/gradients/layer_2/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_2/add_grad/Shape(train/gradients/layer_2/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_2/add_grad/SumSum*train/gradients/layer_2/Relu_grad/ReluGrad6train/gradients/layer_2/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
┴
(train/gradients/layer_2/add_grad/ReshapeReshape$train/gradients/layer_2/add_grad/Sum&train/gradients/layer_2/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         d
М
&train/gradients/layer_2/add_grad/Sum_1Sum*train/gradients/layer_2/Relu_grad/ReluGrad8train/gradients/layer_2/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
║
*train/gradients/layer_2/add_grad/Reshape_1Reshape&train/gradients/layer_2/add_grad/Sum_1(train/gradients/layer_2/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:d
Љ
1train/gradients/layer_2/add_grad/tuple/group_depsNoOp)^train/gradients/layer_2/add_grad/Reshape+^train/gradients/layer_2/add_grad/Reshape_1
њ
9train/gradients/layer_2/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_2/add_grad/Reshape2^train/gradients/layer_2/add_grad/tuple/group_deps*
T0*'
_output_shapes
:         d*;
_class1
/-loc:@train/gradients/layer_2/add_grad/Reshape
І
;train/gradients/layer_2/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_2/add_grad/Reshape_12^train/gradients/layer_2/add_grad/tuple/group_deps*
T0*
_output_shapes
:d*=
_class3
1/loc:@train/gradients/layer_2/add_grad/Reshape_1
▀
*train/gradients/layer_2/MatMul_grad/MatMulMatMul9train/gradients/layer_2/add_grad/tuple/control_dependencylayer_2/weights_2/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:         2
╬
,train/gradients/layer_2/MatMul_grad/MatMul_1MatMullayer_1/Relu9train/gradients/layer_2/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:2d
ў
4train/gradients/layer_2/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_2/MatMul_grad/MatMul-^train/gradients/layer_2/MatMul_grad/MatMul_1
ю
<train/gradients/layer_2/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_2/MatMul_grad/MatMul5^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:         2*=
_class3
1/loc:@train/gradients/layer_2/MatMul_grad/MatMul
Ў
>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_2/MatMul_grad/MatMul_15^train/gradients/layer_2/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:2d*?
_class5
31loc:@train/gradients/layer_2/MatMul_grad/MatMul_1
┤
*train/gradients/layer_1/Relu_grad/ReluGradReluGrad<train/gradients/layer_2/MatMul_grad/tuple/control_dependencylayer_1/Relu*
T0*'
_output_shapes
:         2
t
&train/gradients/layer_1/add_grad/ShapeShapelayer_1/MatMul*
out_type0*
T0*
_output_shapes
:
r
(train/gradients/layer_1/add_grad/Shape_1Const*
valueB:2*
_output_shapes
:*
dtype0
я
6train/gradients/layer_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs&train/gradients/layer_1/add_grad/Shape(train/gradients/layer_1/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
¤
$train/gradients/layer_1/add_grad/SumSum*train/gradients/layer_1/Relu_grad/ReluGrad6train/gradients/layer_1/add_grad/BroadcastGradientArgs*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
┴
(train/gradients/layer_1/add_grad/ReshapeReshape$train/gradients/layer_1/add_grad/Sum&train/gradients/layer_1/add_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         2
М
&train/gradients/layer_1/add_grad/Sum_1Sum*train/gradients/layer_1/Relu_grad/ReluGrad8train/gradients/layer_1/add_grad/BroadcastGradientArgs:1*
	keep_dims( *
T0*
_output_shapes
:*

Tidx0
║
*train/gradients/layer_1/add_grad/Reshape_1Reshape&train/gradients/layer_1/add_grad/Sum_1(train/gradients/layer_1/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
:2
Љ
1train/gradients/layer_1/add_grad/tuple/group_depsNoOp)^train/gradients/layer_1/add_grad/Reshape+^train/gradients/layer_1/add_grad/Reshape_1
њ
9train/gradients/layer_1/add_grad/tuple/control_dependencyIdentity(train/gradients/layer_1/add_grad/Reshape2^train/gradients/layer_1/add_grad/tuple/group_deps*
T0*'
_output_shapes
:         2*;
_class1
/-loc:@train/gradients/layer_1/add_grad/Reshape
І
;train/gradients/layer_1/add_grad/tuple/control_dependency_1Identity*train/gradients/layer_1/add_grad/Reshape_12^train/gradients/layer_1/add_grad/tuple/group_deps*
T0*
_output_shapes
:2*=
_class3
1/loc:@train/gradients/layer_1/add_grad/Reshape_1
▀
*train/gradients/layer_1/MatMul_grad/MatMulMatMul9train/gradients/layer_1/add_grad/tuple/control_dependencylayer_1/weights_1/read*
transpose_b(*
T0*
transpose_a( *'
_output_shapes
:         	
М
,train/gradients/layer_1/MatMul_grad/MatMul_1MatMulinput/Placeholder9train/gradients/layer_1/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes

:	2
ў
4train/gradients/layer_1/MatMul_grad/tuple/group_depsNoOp+^train/gradients/layer_1/MatMul_grad/MatMul-^train/gradients/layer_1/MatMul_grad/MatMul_1
ю
<train/gradients/layer_1/MatMul_grad/tuple/control_dependencyIdentity*train/gradients/layer_1/MatMul_grad/MatMul5^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*'
_output_shapes
:         	*=
_class3
1/loc:@train/gradients/layer_1/MatMul_grad/MatMul
Ў
>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1Identity,train/gradients/layer_1/MatMul_grad/MatMul_15^train/gradients/layer_1/MatMul_grad/tuple/group_deps*
T0*
_output_shapes

:	2*?
_class5
31loc:@train/gradients/layer_1/MatMul_grad/MatMul_1
Ѕ
train/beta1_power/initial_valueConst*
valueB
 *fff?*
_output_shapes
: *
dtype0*#
_class
loc:@layer_1/biases_1
џ
train/beta1_power
VariableV2*
shared_name *#
_class
loc:@layer_1/biases_1*
_output_shapes
: *
dtype0*
	container *
shape: 
┼
train/beta1_power/AssignAssigntrain/beta1_powertrain/beta1_power/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
{
train/beta1_power/readIdentitytrain/beta1_power*
T0*
_output_shapes
: *#
_class
loc:@layer_1/biases_1
Ѕ
train/beta2_power/initial_valueConst*
valueB
 *wЙ?*
_output_shapes
: *
dtype0*#
_class
loc:@layer_1/biases_1
џ
train/beta2_power
VariableV2*
shared_name *#
_class
loc:@layer_1/biases_1*
_output_shapes
: *
dtype0*
	container *
shape: 
┼
train/beta2_power/AssignAssigntrain/beta2_powertrain/beta2_power/initial_value*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
{
train/beta2_power/readIdentitytrain/beta2_power*
T0*
_output_shapes
: *#
_class
loc:@layer_1/biases_1
Е
.train/layer_1/weights_1/Adam/Initializer/zerosConst*
valueB	2*    *
_output_shapes

:	2*
dtype0*$
_class
loc:@layer_1/weights_1
Х
train/layer_1/weights_1/Adam
VariableV2*
shared_name *$
_class
loc:@layer_1/weights_1*
_output_shapes

:	2*
dtype0*
	container *
shape
:	2
з
#train/layer_1/weights_1/Adam/AssignAssigntrain/layer_1/weights_1/Adam.train/layer_1/weights_1/Adam/Initializer/zeros*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*$
_class
loc:@layer_1/weights_1
џ
!train/layer_1/weights_1/Adam/readIdentitytrain/layer_1/weights_1/Adam*
T0*
_output_shapes

:	2*$
_class
loc:@layer_1/weights_1
Ф
0train/layer_1/weights_1/Adam_1/Initializer/zerosConst*
valueB	2*    *
_output_shapes

:	2*
dtype0*$
_class
loc:@layer_1/weights_1
И
train/layer_1/weights_1/Adam_1
VariableV2*
shared_name *$
_class
loc:@layer_1/weights_1*
_output_shapes

:	2*
dtype0*
	container *
shape
:	2
щ
%train/layer_1/weights_1/Adam_1/AssignAssigntrain/layer_1/weights_1/Adam_10train/layer_1/weights_1/Adam_1/Initializer/zeros*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*$
_class
loc:@layer_1/weights_1
ъ
#train/layer_1/weights_1/Adam_1/readIdentitytrain/layer_1/weights_1/Adam_1*
T0*
_output_shapes

:	2*$
_class
loc:@layer_1/weights_1
Ъ
-train/layer_1/biases_1/Adam/Initializer/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0*#
_class
loc:@layer_1/biases_1
г
train/layer_1/biases_1/Adam
VariableV2*
shared_name *#
_class
loc:@layer_1/biases_1*
_output_shapes
:2*
dtype0*
	container *
shape:2
в
"train/layer_1/biases_1/Adam/AssignAssigntrain/layer_1/biases_1/Adam-train/layer_1/biases_1/Adam/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
Њ
 train/layer_1/biases_1/Adam/readIdentitytrain/layer_1/biases_1/Adam*
T0*
_output_shapes
:2*#
_class
loc:@layer_1/biases_1
А
/train/layer_1/biases_1/Adam_1/Initializer/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0*#
_class
loc:@layer_1/biases_1
«
train/layer_1/biases_1/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_1/biases_1*
_output_shapes
:2*
dtype0*
	container *
shape:2
ы
$train/layer_1/biases_1/Adam_1/AssignAssigntrain/layer_1/biases_1/Adam_1/train/layer_1/biases_1/Adam_1/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
Ќ
"train/layer_1/biases_1/Adam_1/readIdentitytrain/layer_1/biases_1/Adam_1*
T0*
_output_shapes
:2*#
_class
loc:@layer_1/biases_1
х
>train/layer_2/weights_2/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_2/weights_2
Ъ
4train/layer_2/weights_2/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*$
_class
loc:@layer_2/weights_2
Ї
.train/layer_2/weights_2/Adam/Initializer/zerosFill>train/layer_2/weights_2/Adam/Initializer/zeros/shape_as_tensor4train/layer_2/weights_2/Adam/Initializer/zeros/Const*
T0*
_output_shapes

:2d*

index_type0*$
_class
loc:@layer_2/weights_2
Х
train/layer_2/weights_2/Adam
VariableV2*
shared_name *$
_class
loc:@layer_2/weights_2*
_output_shapes

:2d*
dtype0*
	container *
shape
:2d
з
#train/layer_2/weights_2/Adam/AssignAssigntrain/layer_2/weights_2/Adam.train/layer_2/weights_2/Adam/Initializer/zeros*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*$
_class
loc:@layer_2/weights_2
џ
!train/layer_2/weights_2/Adam/readIdentitytrain/layer_2/weights_2/Adam*
T0*
_output_shapes

:2d*$
_class
loc:@layer_2/weights_2
и
@train/layer_2/weights_2/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"2   d   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_2/weights_2
А
6train/layer_2/weights_2/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*$
_class
loc:@layer_2/weights_2
Њ
0train/layer_2/weights_2/Adam_1/Initializer/zerosFill@train/layer_2/weights_2/Adam_1/Initializer/zeros/shape_as_tensor6train/layer_2/weights_2/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:2d*

index_type0*$
_class
loc:@layer_2/weights_2
И
train/layer_2/weights_2/Adam_1
VariableV2*
shared_name *$
_class
loc:@layer_2/weights_2*
_output_shapes

:2d*
dtype0*
	container *
shape
:2d
щ
%train/layer_2/weights_2/Adam_1/AssignAssigntrain/layer_2/weights_2/Adam_10train/layer_2/weights_2/Adam_1/Initializer/zeros*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*$
_class
loc:@layer_2/weights_2
ъ
#train/layer_2/weights_2/Adam_1/readIdentitytrain/layer_2/weights_2/Adam_1*
T0*
_output_shapes

:2d*$
_class
loc:@layer_2/weights_2
Ъ
-train/layer_2/biases_2/Adam/Initializer/zerosConst*
valueBd*    *
_output_shapes
:d*
dtype0*#
_class
loc:@layer_2/biases_2
г
train/layer_2/biases_2/Adam
VariableV2*
shared_name *#
_class
loc:@layer_2/biases_2*
_output_shapes
:d*
dtype0*
	container *
shape:d
в
"train/layer_2/biases_2/Adam/AssignAssigntrain/layer_2/biases_2/Adam-train/layer_2/biases_2/Adam/Initializer/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/biases_2
Њ
 train/layer_2/biases_2/Adam/readIdentitytrain/layer_2/biases_2/Adam*
T0*
_output_shapes
:d*#
_class
loc:@layer_2/biases_2
А
/train/layer_2/biases_2/Adam_1/Initializer/zerosConst*
valueBd*    *
_output_shapes
:d*
dtype0*#
_class
loc:@layer_2/biases_2
«
train/layer_2/biases_2/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_2/biases_2*
_output_shapes
:d*
dtype0*
	container *
shape:d
ы
$train/layer_2/biases_2/Adam_1/AssignAssigntrain/layer_2/biases_2/Adam_1/train/layer_2/biases_2/Adam_1/Initializer/zeros*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/biases_2
Ќ
"train/layer_2/biases_2/Adam_1/readIdentitytrain/layer_2/biases_2/Adam_1*
T0*
_output_shapes
:d*#
_class
loc:@layer_2/biases_2
х
>train/layer_3/weights_3/Adam/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_3/weights_3
Ъ
4train/layer_3/weights_3/Adam/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*$
_class
loc:@layer_3/weights_3
Ї
.train/layer_3/weights_3/Adam/Initializer/zerosFill>train/layer_3/weights_3/Adam/Initializer/zeros/shape_as_tensor4train/layer_3/weights_3/Adam/Initializer/zeros/Const*
T0*
_output_shapes

:d2*

index_type0*$
_class
loc:@layer_3/weights_3
Х
train/layer_3/weights_3/Adam
VariableV2*
shared_name *$
_class
loc:@layer_3/weights_3*
_output_shapes

:d2*
dtype0*
	container *
shape
:d2
з
#train/layer_3/weights_3/Adam/AssignAssigntrain/layer_3/weights_3/Adam.train/layer_3/weights_3/Adam/Initializer/zeros*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*$
_class
loc:@layer_3/weights_3
џ
!train/layer_3/weights_3/Adam/readIdentitytrain/layer_3/weights_3/Adam*
T0*
_output_shapes

:d2*$
_class
loc:@layer_3/weights_3
и
@train/layer_3/weights_3/Adam_1/Initializer/zeros/shape_as_tensorConst*
valueB"d   2   *
_output_shapes
:*
dtype0*$
_class
loc:@layer_3/weights_3
А
6train/layer_3/weights_3/Adam_1/Initializer/zeros/ConstConst*
valueB
 *    *
_output_shapes
: *
dtype0*$
_class
loc:@layer_3/weights_3
Њ
0train/layer_3/weights_3/Adam_1/Initializer/zerosFill@train/layer_3/weights_3/Adam_1/Initializer/zeros/shape_as_tensor6train/layer_3/weights_3/Adam_1/Initializer/zeros/Const*
T0*
_output_shapes

:d2*

index_type0*$
_class
loc:@layer_3/weights_3
И
train/layer_3/weights_3/Adam_1
VariableV2*
shared_name *$
_class
loc:@layer_3/weights_3*
_output_shapes

:d2*
dtype0*
	container *
shape
:d2
щ
%train/layer_3/weights_3/Adam_1/AssignAssigntrain/layer_3/weights_3/Adam_10train/layer_3/weights_3/Adam_1/Initializer/zeros*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*$
_class
loc:@layer_3/weights_3
ъ
#train/layer_3/weights_3/Adam_1/readIdentitytrain/layer_3/weights_3/Adam_1*
T0*
_output_shapes

:d2*$
_class
loc:@layer_3/weights_3
Ъ
-train/layer_3/biases_3/Adam/Initializer/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0*#
_class
loc:@layer_3/biases_3
г
train/layer_3/biases_3/Adam
VariableV2*
shared_name *#
_class
loc:@layer_3/biases_3*
_output_shapes
:2*
dtype0*
	container *
shape:2
в
"train/layer_3/biases_3/Adam/AssignAssigntrain/layer_3/biases_3/Adam-train/layer_3/biases_3/Adam/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/biases_3
Њ
 train/layer_3/biases_3/Adam/readIdentitytrain/layer_3/biases_3/Adam*
T0*
_output_shapes
:2*#
_class
loc:@layer_3/biases_3
А
/train/layer_3/biases_3/Adam_1/Initializer/zerosConst*
valueB2*    *
_output_shapes
:2*
dtype0*#
_class
loc:@layer_3/biases_3
«
train/layer_3/biases_3/Adam_1
VariableV2*
shared_name *#
_class
loc:@layer_3/biases_3*
_output_shapes
:2*
dtype0*
	container *
shape:2
ы
$train/layer_3/biases_3/Adam_1/AssignAssigntrain/layer_3/biases_3/Adam_1/train/layer_3/biases_3/Adam_1/Initializer/zeros*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/biases_3
Ќ
"train/layer_3/biases_3/Adam_1/readIdentitytrain/layer_3/biases_3/Adam_1*
T0*
_output_shapes
:2*#
_class
loc:@layer_3/biases_3
Д
-train/output/weights_4/Adam/Initializer/zerosConst*
valueB2*    *
_output_shapes

:2*
dtype0*#
_class
loc:@output/weights_4
┤
train/output/weights_4/Adam
VariableV2*
shared_name *#
_class
loc:@output/weights_4*
_output_shapes

:2*
dtype0*
	container *
shape
:2
№
"train/output/weights_4/Adam/AssignAssigntrain/output/weights_4/Adam-train/output/weights_4/Adam/Initializer/zeros*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*#
_class
loc:@output/weights_4
Ќ
 train/output/weights_4/Adam/readIdentitytrain/output/weights_4/Adam*
T0*
_output_shapes

:2*#
_class
loc:@output/weights_4
Е
/train/output/weights_4/Adam_1/Initializer/zerosConst*
valueB2*    *
_output_shapes

:2*
dtype0*#
_class
loc:@output/weights_4
Х
train/output/weights_4/Adam_1
VariableV2*
shared_name *#
_class
loc:@output/weights_4*
_output_shapes

:2*
dtype0*
	container *
shape
:2
ш
$train/output/weights_4/Adam_1/AssignAssigntrain/output/weights_4/Adam_1/train/output/weights_4/Adam_1/Initializer/zeros*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*#
_class
loc:@output/weights_4
Џ
"train/output/weights_4/Adam_1/readIdentitytrain/output/weights_4/Adam_1*
T0*
_output_shapes

:2*#
_class
loc:@output/weights_4
Ю
,train/output/biases_4/Adam/Initializer/zerosConst*
valueB*    *
_output_shapes
:*
dtype0*"
_class
loc:@output/biases_4
ф
train/output/biases_4/Adam
VariableV2*
shared_name *"
_class
loc:@output/biases_4*
_output_shapes
:*
dtype0*
	container *
shape:
у
!train/output/biases_4/Adam/AssignAssigntrain/output/biases_4/Adam,train/output/biases_4/Adam/Initializer/zeros*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*"
_class
loc:@output/biases_4
љ
train/output/biases_4/Adam/readIdentitytrain/output/biases_4/Adam*
T0*
_output_shapes
:*"
_class
loc:@output/biases_4
Ъ
.train/output/biases_4/Adam_1/Initializer/zerosConst*
valueB*    *
_output_shapes
:*
dtype0*"
_class
loc:@output/biases_4
г
train/output/biases_4/Adam_1
VariableV2*
shared_name *"
_class
loc:@output/biases_4*
_output_shapes
:*
dtype0*
	container *
shape:
ь
#train/output/biases_4/Adam_1/AssignAssigntrain/output/biases_4/Adam_1.train/output/biases_4/Adam_1/Initializer/zeros*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*"
_class
loc:@output/biases_4
ћ
!train/output/biases_4/Adam_1/readIdentitytrain/output/biases_4/Adam_1*
T0*
_output_shapes
:*"
_class
loc:@output/biases_4
]
train/Adam/learning_rateConst*
valueB
 *oЃ:*
_output_shapes
: *
dtype0
U
train/Adam/beta1Const*
valueB
 *fff?*
_output_shapes
: *
dtype0
U
train/Adam/beta2Const*
valueB
 *wЙ?*
_output_shapes
: *
dtype0
W
train/Adam/epsilonConst*
valueB
 *w╠+2*
_output_shapes
: *
dtype0
├
-train/Adam/update_layer_1/weights_1/ApplyAdam	ApplyAdamlayer_1/weights_1train/layer_1/weights_1/Adamtrain/layer_1/weights_1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_1/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:	2*
use_locking( *$
_class
loc:@layer_1/weights_1*
use_nesterov( 
и
,train/Adam/update_layer_1/biases_1/ApplyAdam	ApplyAdamlayer_1/biases_1train/layer_1/biases_1/Adamtrain/layer_1/biases_1/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_1/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:2*
use_locking( *#
_class
loc:@layer_1/biases_1*
use_nesterov( 
├
-train/Adam/update_layer_2/weights_2/ApplyAdam	ApplyAdamlayer_2/weights_2train/layer_2/weights_2/Adamtrain/layer_2/weights_2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_2/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:2d*
use_locking( *$
_class
loc:@layer_2/weights_2*
use_nesterov( 
и
,train/Adam/update_layer_2/biases_2/ApplyAdam	ApplyAdamlayer_2/biases_2train/layer_2/biases_2/Adamtrain/layer_2/biases_2/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_2/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:d*
use_locking( *#
_class
loc:@layer_2/biases_2*
use_nesterov( 
├
-train/Adam/update_layer_3/weights_3/ApplyAdam	ApplyAdamlayer_3/weights_3train/layer_3/weights_3/Adamtrain/layer_3/weights_3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon>train/gradients/layer_3/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:d2*
use_locking( *$
_class
loc:@layer_3/weights_3*
use_nesterov( 
и
,train/Adam/update_layer_3/biases_3/ApplyAdam	ApplyAdamlayer_3/biases_3train/layer_3/biases_3/Adamtrain/layer_3/biases_3/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon;train/gradients/layer_3/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:2*
use_locking( *#
_class
loc:@layer_3/biases_3*
use_nesterov( 
й
,train/Adam/update_output/weights_4/ApplyAdam	ApplyAdamoutput/weights_4train/output/weights_4/Adamtrain/output/weights_4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon=train/gradients/output/MatMul_grad/tuple/control_dependency_1*
T0*
_output_shapes

:2*
use_locking( *#
_class
loc:@output/weights_4*
use_nesterov( 
▒
+train/Adam/update_output/biases_4/ApplyAdam	ApplyAdamoutput/biases_4train/output/biases_4/Adamtrain/output/biases_4/Adam_1train/beta1_power/readtrain/beta2_power/readtrain/Adam/learning_ratetrain/Adam/beta1train/Adam/beta2train/Adam/epsilon:train/gradients/output/add_grad/tuple/control_dependency_1*
T0*
_output_shapes
:*
use_locking( *"
_class
loc:@output/biases_4*
use_nesterov( 
 
train/Adam/mulMultrain/beta1_power/readtrain/Adam/beta1-^train/Adam/update_layer_1/biases_1/ApplyAdam.^train/Adam/update_layer_1/weights_1/ApplyAdam-^train/Adam/update_layer_2/biases_2/ApplyAdam.^train/Adam/update_layer_2/weights_2/ApplyAdam-^train/Adam/update_layer_3/biases_3/ApplyAdam.^train/Adam/update_layer_3/weights_3/ApplyAdam,^train/Adam/update_output/biases_4/ApplyAdam-^train/Adam/update_output/weights_4/ApplyAdam*
T0*
_output_shapes
: *#
_class
loc:@layer_1/biases_1
Г
train/Adam/AssignAssigntrain/beta1_powertrain/Adam/mul*
T0*
_output_shapes
: *
use_locking( *
validate_shape(*#
_class
loc:@layer_1/biases_1
Ђ
train/Adam/mul_1Multrain/beta2_power/readtrain/Adam/beta2-^train/Adam/update_layer_1/biases_1/ApplyAdam.^train/Adam/update_layer_1/weights_1/ApplyAdam-^train/Adam/update_layer_2/biases_2/ApplyAdam.^train/Adam/update_layer_2/weights_2/ApplyAdam-^train/Adam/update_layer_3/biases_3/ApplyAdam.^train/Adam/update_layer_3/weights_3/ApplyAdam,^train/Adam/update_output/biases_4/ApplyAdam-^train/Adam/update_output/weights_4/ApplyAdam*
T0*
_output_shapes
: *#
_class
loc:@layer_1/biases_1
▒
train/Adam/Assign_1Assigntrain/beta2_powertrain/Adam/mul_1*
T0*
_output_shapes
: *
use_locking( *
validate_shape(*#
_class
loc:@layer_1/biases_1
Х

train/AdamNoOp^train/Adam/Assign^train/Adam/Assign_1-^train/Adam/update_layer_1/biases_1/ApplyAdam.^train/Adam/update_layer_1/weights_1/ApplyAdam-^train/Adam/update_layer_2/biases_2/ApplyAdam.^train/Adam/update_layer_2/weights_2/ApplyAdam-^train/Adam/update_layer_3/biases_3/ApplyAdam.^train/Adam/update_layer_3/weights_3/ApplyAdam,^train/Adam/update_output/biases_4/ApplyAdam-^train/Adam/update_output/weights_4/ApplyAdam
n
logging/current_cost/tagsConst*%
valueB Blogging/current_cost*
_output_shapes
: *
dtype0
l
logging/current_costScalarSummarylogging/current_cost/tags	cost/Mean*
T0*
_output_shapes
: 
s
logging/predicted_value/tagConst*(
valueB Blogging/predicted_value*
_output_shapes
: *
dtype0
u
logging/predicted_valueHistogramSummarylogging/predicted_value/tag
output/add*
T0*
_output_shapes
: 
z
logging/Merge/MergeSummaryMergeSummarylogging/current_costlogging/predicted_value*
N*
_output_shapes
: 
Э
initNoOp^layer_1/biases_1/Assign^layer_1/weights_1/Assign^layer_2/biases_2/Assign^layer_2/weights_2/Assign^layer_3/biases_3/Assign^layer_3/weights_3/Assign^output/biases_4/Assign^output/weights_4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/biases_1/Adam/Assign%^train/layer_1/biases_1/Adam_1/Assign$^train/layer_1/weights_1/Adam/Assign&^train/layer_1/weights_1/Adam_1/Assign#^train/layer_2/biases_2/Adam/Assign%^train/layer_2/biases_2/Adam_1/Assign$^train/layer_2/weights_2/Adam/Assign&^train/layer_2/weights_2/Adam_1/Assign#^train/layer_3/biases_3/Adam/Assign%^train/layer_3/biases_3/Adam_1/Assign$^train/layer_3/weights_3/Adam/Assign&^train/layer_3/weights_3/Adam_1/Assign"^train/output/biases_4/Adam/Assign$^train/output/biases_4/Adam_1/Assign#^train/output/weights_4/Adam/Assign%^train/output/weights_4/Adam_1/Assign
Щ
init_1NoOp^layer_1/biases_1/Assign^layer_1/weights_1/Assign^layer_2/biases_2/Assign^layer_2/weights_2/Assign^layer_3/biases_3/Assign^layer_3/weights_3/Assign^output/biases_4/Assign^output/weights_4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/biases_1/Adam/Assign%^train/layer_1/biases_1/Adam_1/Assign$^train/layer_1/weights_1/Adam/Assign&^train/layer_1/weights_1/Adam_1/Assign#^train/layer_2/biases_2/Adam/Assign%^train/layer_2/biases_2/Adam_1/Assign$^train/layer_2/weights_2/Adam/Assign&^train/layer_2/weights_2/Adam_1/Assign#^train/layer_3/biases_3/Adam/Assign%^train/layer_3/biases_3/Adam_1/Assign$^train/layer_3/weights_3/Adam/Assign&^train/layer_3/weights_3/Adam_1/Assign"^train/output/biases_4/Adam/Assign$^train/output/biases_4/Adam_1/Assign#^train/output/weights_4/Adam/Assign%^train/output/weights_4/Adam_1/Assign
Щ
init_2NoOp^layer_1/biases_1/Assign^layer_1/weights_1/Assign^layer_2/biases_2/Assign^layer_2/weights_2/Assign^layer_3/biases_3/Assign^layer_3/weights_3/Assign^output/biases_4/Assign^output/weights_4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/biases_1/Adam/Assign%^train/layer_1/biases_1/Adam_1/Assign$^train/layer_1/weights_1/Adam/Assign&^train/layer_1/weights_1/Adam_1/Assign#^train/layer_2/biases_2/Adam/Assign%^train/layer_2/biases_2/Adam_1/Assign$^train/layer_2/weights_2/Adam/Assign&^train/layer_2/weights_2/Adam_1/Assign#^train/layer_3/biases_3/Adam/Assign%^train/layer_3/biases_3/Adam_1/Assign$^train/layer_3/weights_3/Adam/Assign&^train/layer_3/weights_3/Adam_1/Assign"^train/output/biases_4/Adam/Assign$^train/output/biases_4/Adam_1/Assign#^train/output/weights_4/Adam/Assign%^train/output/weights_4/Adam_1/Assign
Щ
init_3NoOp^layer_1/biases_1/Assign^layer_1/weights_1/Assign^layer_2/biases_2/Assign^layer_2/weights_2/Assign^layer_3/biases_3/Assign^layer_3/weights_3/Assign^output/biases_4/Assign^output/weights_4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/biases_1/Adam/Assign%^train/layer_1/biases_1/Adam_1/Assign$^train/layer_1/weights_1/Adam/Assign&^train/layer_1/weights_1/Adam_1/Assign#^train/layer_2/biases_2/Adam/Assign%^train/layer_2/biases_2/Adam_1/Assign$^train/layer_2/weights_2/Adam/Assign&^train/layer_2/weights_2/Adam_1/Assign#^train/layer_3/biases_3/Adam/Assign%^train/layer_3/biases_3/Adam_1/Assign$^train/layer_3/weights_3/Adam/Assign&^train/layer_3/weights_3/Adam_1/Assign"^train/output/biases_4/Adam/Assign$^train/output/biases_4/Adam_1/Assign#^train/output/weights_4/Adam/Assign%^train/output/weights_4/Adam_1/Assign
Щ
init_4NoOp^layer_1/biases_1/Assign^layer_1/weights_1/Assign^layer_2/biases_2/Assign^layer_2/weights_2/Assign^layer_3/biases_3/Assign^layer_3/weights_3/Assign^output/biases_4/Assign^output/weights_4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/biases_1/Adam/Assign%^train/layer_1/biases_1/Adam_1/Assign$^train/layer_1/weights_1/Adam/Assign&^train/layer_1/weights_1/Adam_1/Assign#^train/layer_2/biases_2/Adam/Assign%^train/layer_2/biases_2/Adam_1/Assign$^train/layer_2/weights_2/Adam/Assign&^train/layer_2/weights_2/Adam_1/Assign#^train/layer_3/biases_3/Adam/Assign%^train/layer_3/biases_3/Adam_1/Assign$^train/layer_3/weights_3/Adam/Assign&^train/layer_3/weights_3/Adam_1/Assign"^train/output/biases_4/Adam/Assign$^train/output/biases_4/Adam_1/Assign#^train/output/weights_4/Adam/Assign%^train/output/weights_4/Adam_1/Assign
Щ
init_5NoOp^layer_1/biases_1/Assign^layer_1/weights_1/Assign^layer_2/biases_2/Assign^layer_2/weights_2/Assign^layer_3/biases_3/Assign^layer_3/weights_3/Assign^output/biases_4/Assign^output/weights_4/Assign^train/beta1_power/Assign^train/beta2_power/Assign#^train/layer_1/biases_1/Adam/Assign%^train/layer_1/biases_1/Adam_1/Assign$^train/layer_1/weights_1/Adam/Assign&^train/layer_1/weights_1/Adam_1/Assign#^train/layer_2/biases_2/Adam/Assign%^train/layer_2/biases_2/Adam_1/Assign$^train/layer_2/weights_2/Adam/Assign&^train/layer_2/weights_2/Adam_1/Assign#^train/layer_3/biases_3/Adam/Assign%^train/layer_3/biases_3/Adam_1/Assign$^train/layer_3/weights_3/Adam/Assign&^train/layer_3/weights_3/Adam_1/Assign"^train/output/biases_4/Adam/Assign$^train/output/biases_4/Adam_1/Assign#^train/output/weights_4/Adam/Assign%^train/output/weights_4/Adam_1/Assign
P

save/ConstConst*
valueB Bmodel*
_output_shapes
: *
dtype0
ё
save/StringJoin/inputs_1Const*<
value3B1 B+_temp_6b06c1d2125e437d953524e9775c698d/part*
_output_shapes
: *
dtype0
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
_output_shapes
: *
dtype0
k
save/ShardedFilename/shardConst"/device:CPU:0*
value	B : *
_output_shapes
: *
dtype0
ї
save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Ї
save/SaveV2/tensor_namesConst"/device:CPU:0*▒
valueДBцBlayer_1/biases_1Blayer_1/weights_1Blayer_2/biases_2Blayer_2/weights_2Blayer_3/biases_3Blayer_3/weights_3Boutput/biases_4Boutput/weights_4Btrain/beta1_powerBtrain/beta2_powerBtrain/layer_1/biases_1/AdamBtrain/layer_1/biases_1/Adam_1Btrain/layer_1/weights_1/AdamBtrain/layer_1/weights_1/Adam_1Btrain/layer_2/biases_2/AdamBtrain/layer_2/biases_2/Adam_1Btrain/layer_2/weights_2/AdamBtrain/layer_2/weights_2/Adam_1Btrain/layer_3/biases_3/AdamBtrain/layer_3/biases_3/Adam_1Btrain/layer_3/weights_3/AdamBtrain/layer_3/weights_3/Adam_1Btrain/output/biases_4/AdamBtrain/output/biases_4/Adam_1Btrain/output/weights_4/AdamBtrain/output/weights_4/Adam_1*
_output_shapes
:*
dtype0
д
save/SaveV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:*
dtype0
И
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_sliceslayer_1/biases_1layer_1/weights_1layer_2/biases_2layer_2/weights_2layer_3/biases_3layer_3/weights_3output/biases_4output/weights_4train/beta1_powertrain/beta2_powertrain/layer_1/biases_1/Adamtrain/layer_1/biases_1/Adam_1train/layer_1/weights_1/Adamtrain/layer_1/weights_1/Adam_1train/layer_2/biases_2/Adamtrain/layer_2/biases_2/Adam_1train/layer_2/weights_2/Adamtrain/layer_2/weights_2/Adam_1train/layer_3/biases_3/Adamtrain/layer_3/biases_3/Adam_1train/layer_3/weights_3/Adamtrain/layer_3/weights_3/Adam_1train/output/biases_4/Adamtrain/output/biases_4/Adam_1train/output/weights_4/Adamtrain/output/weights_4/Adam_1"/device:CPU:0*(
dtypes
2
а
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*
_output_shapes
: *'
_class
loc:@save/ShardedFilename
г
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*

axis *
T0*
N*
_output_shapes
:
ї
save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(
Ѕ
save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
љ
save/RestoreV2/tensor_namesConst"/device:CPU:0*▒
valueДBцBlayer_1/biases_1Blayer_1/weights_1Blayer_2/biases_2Blayer_2/weights_2Blayer_3/biases_3Blayer_3/weights_3Boutput/biases_4Boutput/weights_4Btrain/beta1_powerBtrain/beta2_powerBtrain/layer_1/biases_1/AdamBtrain/layer_1/biases_1/Adam_1Btrain/layer_1/weights_1/AdamBtrain/layer_1/weights_1/Adam_1Btrain/layer_2/biases_2/AdamBtrain/layer_2/biases_2/Adam_1Btrain/layer_2/weights_2/AdamBtrain/layer_2/weights_2/Adam_1Btrain/layer_3/biases_3/AdamBtrain/layer_3/biases_3/Adam_1Btrain/layer_3/weights_3/AdamBtrain/layer_3/weights_3/Adam_1Btrain/output/biases_4/AdamBtrain/output/biases_4/Adam_1Btrain/output/weights_4/AdamBtrain/output/weights_4/Adam_1*
_output_shapes
:*
dtype0
Е
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B *
_output_shapes
:*
dtype0
ю
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*(
dtypes
2*|
_output_shapesj
h::::::::::::::::::::::::::
ф
save/AssignAssignlayer_1/biases_1save/RestoreV2*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
┤
save/Assign_1Assignlayer_1/weights_1save/RestoreV2:1*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*$
_class
loc:@layer_1/weights_1
«
save/Assign_2Assignlayer_2/biases_2save/RestoreV2:2*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/biases_2
┤
save/Assign_3Assignlayer_2/weights_2save/RestoreV2:3*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*$
_class
loc:@layer_2/weights_2
«
save/Assign_4Assignlayer_3/biases_3save/RestoreV2:4*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/biases_3
┤
save/Assign_5Assignlayer_3/weights_3save/RestoreV2:5*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*$
_class
loc:@layer_3/weights_3
г
save/Assign_6Assignoutput/biases_4save/RestoreV2:6*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*"
_class
loc:@output/biases_4
▓
save/Assign_7Assignoutput/weights_4save/RestoreV2:7*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*#
_class
loc:@output/weights_4
Ф
save/Assign_8Assigntrain/beta1_powersave/RestoreV2:8*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
Ф
save/Assign_9Assigntrain/beta2_powersave/RestoreV2:9*
T0*
_output_shapes
: *
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
╗
save/Assign_10Assigntrain/layer_1/biases_1/Adamsave/RestoreV2:10*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
й
save/Assign_11Assigntrain/layer_1/biases_1/Adam_1save/RestoreV2:11*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_1/biases_1
┴
save/Assign_12Assigntrain/layer_1/weights_1/Adamsave/RestoreV2:12*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*$
_class
loc:@layer_1/weights_1
├
save/Assign_13Assigntrain/layer_1/weights_1/Adam_1save/RestoreV2:13*
T0*
_output_shapes

:	2*
use_locking(*
validate_shape(*$
_class
loc:@layer_1/weights_1
╗
save/Assign_14Assigntrain/layer_2/biases_2/Adamsave/RestoreV2:14*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/biases_2
й
save/Assign_15Assigntrain/layer_2/biases_2/Adam_1save/RestoreV2:15*
T0*
_output_shapes
:d*
use_locking(*
validate_shape(*#
_class
loc:@layer_2/biases_2
┴
save/Assign_16Assigntrain/layer_2/weights_2/Adamsave/RestoreV2:16*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*$
_class
loc:@layer_2/weights_2
├
save/Assign_17Assigntrain/layer_2/weights_2/Adam_1save/RestoreV2:17*
T0*
_output_shapes

:2d*
use_locking(*
validate_shape(*$
_class
loc:@layer_2/weights_2
╗
save/Assign_18Assigntrain/layer_3/biases_3/Adamsave/RestoreV2:18*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/biases_3
й
save/Assign_19Assigntrain/layer_3/biases_3/Adam_1save/RestoreV2:19*
T0*
_output_shapes
:2*
use_locking(*
validate_shape(*#
_class
loc:@layer_3/biases_3
┴
save/Assign_20Assigntrain/layer_3/weights_3/Adamsave/RestoreV2:20*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*$
_class
loc:@layer_3/weights_3
├
save/Assign_21Assigntrain/layer_3/weights_3/Adam_1save/RestoreV2:21*
T0*
_output_shapes

:d2*
use_locking(*
validate_shape(*$
_class
loc:@layer_3/weights_3
╣
save/Assign_22Assigntrain/output/biases_4/Adamsave/RestoreV2:22*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*"
_class
loc:@output/biases_4
╗
save/Assign_23Assigntrain/output/biases_4/Adam_1save/RestoreV2:23*
T0*
_output_shapes
:*
use_locking(*
validate_shape(*"
_class
loc:@output/biases_4
┐
save/Assign_24Assigntrain/output/weights_4/Adamsave/RestoreV2:24*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*#
_class
loc:@output/weights_4
┴
save/Assign_25Assigntrain/output/weights_4/Adam_1save/RestoreV2:25*
T0*
_output_shapes

:2*
use_locking(*
validate_shape(*#
_class
loc:@output/weights_4
╚
save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"К
trainable_variables»г
{
layer_1/weights_1:0layer_1/weights_1/Assignlayer_1/weights_1/read:02.layer_1/weights_1/Initializer/random_uniform:08
n
layer_1/biases_1:0layer_1/biases_1/Assignlayer_1/biases_1/read:02$layer_1/biases_1/Initializer/zeros:08
{
layer_2/weights_2:0layer_2/weights_2/Assignlayer_2/weights_2/read:02.layer_2/weights_2/Initializer/random_uniform:08
n
layer_2/biases_2:0layer_2/biases_2/Assignlayer_2/biases_2/read:02$layer_2/biases_2/Initializer/zeros:08
{
layer_3/weights_3:0layer_3/weights_3/Assignlayer_3/weights_3/read:02.layer_3/weights_3/Initializer/random_uniform:08
n
layer_3/biases_3:0layer_3/biases_3/Assignlayer_3/biases_3/read:02$layer_3/biases_3/Initializer/zeros:08
w
output/weights_4:0output/weights_4/Assignoutput/weights_4/read:02-output/weights_4/Initializer/random_uniform:08
j
output/biases_4:0output/biases_4/Assignoutput/biases_4/read:02#output/biases_4/Initializer/zeros:08"B
	summaries5
3
logging/current_cost:0
logging/predicted_value:0"
train_op


train/Adam"Ў
	variablesІѕ
{
layer_1/weights_1:0layer_1/weights_1/Assignlayer_1/weights_1/read:02.layer_1/weights_1/Initializer/random_uniform:08
n
layer_1/biases_1:0layer_1/biases_1/Assignlayer_1/biases_1/read:02$layer_1/biases_1/Initializer/zeros:08
{
layer_2/weights_2:0layer_2/weights_2/Assignlayer_2/weights_2/read:02.layer_2/weights_2/Initializer/random_uniform:08
n
layer_2/biases_2:0layer_2/biases_2/Assignlayer_2/biases_2/read:02$layer_2/biases_2/Initializer/zeros:08
{
layer_3/weights_3:0layer_3/weights_3/Assignlayer_3/weights_3/read:02.layer_3/weights_3/Initializer/random_uniform:08
n
layer_3/biases_3:0layer_3/biases_3/Assignlayer_3/biases_3/read:02$layer_3/biases_3/Initializer/zeros:08
w
output/weights_4:0output/weights_4/Assignoutput/weights_4/read:02-output/weights_4/Initializer/random_uniform:08
j
output/biases_4:0output/biases_4/Assignoutput/biases_4/read:02#output/biases_4/Initializer/zeros:08
l
train/beta1_power:0train/beta1_power/Assigntrain/beta1_power/read:02!train/beta1_power/initial_value:0
l
train/beta2_power:0train/beta2_power/Assigntrain/beta2_power/read:02!train/beta2_power/initial_value:0
ю
train/layer_1/weights_1/Adam:0#train/layer_1/weights_1/Adam/Assign#train/layer_1/weights_1/Adam/read:020train/layer_1/weights_1/Adam/Initializer/zeros:0
ц
 train/layer_1/weights_1/Adam_1:0%train/layer_1/weights_1/Adam_1/Assign%train/layer_1/weights_1/Adam_1/read:022train/layer_1/weights_1/Adam_1/Initializer/zeros:0
ў
train/layer_1/biases_1/Adam:0"train/layer_1/biases_1/Adam/Assign"train/layer_1/biases_1/Adam/read:02/train/layer_1/biases_1/Adam/Initializer/zeros:0
а
train/layer_1/biases_1/Adam_1:0$train/layer_1/biases_1/Adam_1/Assign$train/layer_1/biases_1/Adam_1/read:021train/layer_1/biases_1/Adam_1/Initializer/zeros:0
ю
train/layer_2/weights_2/Adam:0#train/layer_2/weights_2/Adam/Assign#train/layer_2/weights_2/Adam/read:020train/layer_2/weights_2/Adam/Initializer/zeros:0
ц
 train/layer_2/weights_2/Adam_1:0%train/layer_2/weights_2/Adam_1/Assign%train/layer_2/weights_2/Adam_1/read:022train/layer_2/weights_2/Adam_1/Initializer/zeros:0
ў
train/layer_2/biases_2/Adam:0"train/layer_2/biases_2/Adam/Assign"train/layer_2/biases_2/Adam/read:02/train/layer_2/biases_2/Adam/Initializer/zeros:0
а
train/layer_2/biases_2/Adam_1:0$train/layer_2/biases_2/Adam_1/Assign$train/layer_2/biases_2/Adam_1/read:021train/layer_2/biases_2/Adam_1/Initializer/zeros:0
ю
train/layer_3/weights_3/Adam:0#train/layer_3/weights_3/Adam/Assign#train/layer_3/weights_3/Adam/read:020train/layer_3/weights_3/Adam/Initializer/zeros:0
ц
 train/layer_3/weights_3/Adam_1:0%train/layer_3/weights_3/Adam_1/Assign%train/layer_3/weights_3/Adam_1/read:022train/layer_3/weights_3/Adam_1/Initializer/zeros:0
ў
train/layer_3/biases_3/Adam:0"train/layer_3/biases_3/Adam/Assign"train/layer_3/biases_3/Adam/read:02/train/layer_3/biases_3/Adam/Initializer/zeros:0
а
train/layer_3/biases_3/Adam_1:0$train/layer_3/biases_3/Adam_1/Assign$train/layer_3/biases_3/Adam_1/read:021train/layer_3/biases_3/Adam_1/Initializer/zeros:0
ў
train/output/weights_4/Adam:0"train/output/weights_4/Adam/Assign"train/output/weights_4/Adam/read:02/train/output/weights_4/Adam/Initializer/zeros:0
а
train/output/weights_4/Adam_1:0$train/output/weights_4/Adam_1/Assign$train/output/weights_4/Adam_1/read:021train/output/weights_4/Adam_1/Initializer/zeros:0
ћ
train/output/biases_4/Adam:0!train/output/biases_4/Adam/Assign!train/output/biases_4/Adam/read:02.train/output/biases_4/Adam/Initializer/zeros:0
ю
train/output/biases_4/Adam_1:0#train/output/biases_4/Adam_1/Assign#train/output/biases_4/Adam_1/read:020train/output/biases_4/Adam_1/Initializer/zeros:0*ћ
serving_defaultђ
3
input*
input/Placeholder:0         	-
output#
output/add:0         tensorflow/serving/predict