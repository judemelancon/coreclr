// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern legacy library mscorlib {}
.assembly ILGEN_0x68f5b414 {}
.class ILGEN_0x68f5b414 {

.field static	float64[] field_0x0

.method static float32 Method_0x51d(unsigned int64 Arg_0x1, float32 Arg_0x3) {
.maxstack	17
 ldc.i4 255
 newarr [mscorlib]System.Double 
 stsfld float64[] ILGEN_0x68f5b414::field_0x0

 ldarg Arg_0x1
 conv.r4
 ldarg Arg_0x3
 rem
Start_Orphan_d:
 ldsfld float64[] ILGEN_0x68f5b414::field_0x0
 ldc.i4.3
 ldelem.r8
 pop
End_Orphan_d:
Start_Orphan_10:
 ldsfld float64[] ILGEN_0x68f5b414::field_0x0
 ldc.i4.3
 ldelem.r8
 pop
End_Orphan_10:
 conv.r4
ret
}
.method static int32 Main() {
.entrypoint
.maxstack	20
ldc.i8 0x1dc3638c3d8a55be 
ldc.r4 float32(0x13ce587e) 

call float32 ILGEN_0x68f5b414::Method_0x51d(unsigned int64 Arg_0x1,float32 Arg_0x3)
conv.i4
ldc.i4 100
add
 ret
}

}
