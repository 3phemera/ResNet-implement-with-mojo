fn Conv2D(
    input: SIMD[DType.float16,256],
    filters:UInt8,
    kernel_size:UInt8,
    strides:UInt8,
    padding:String = "valid",
    activation:Bool = False,
    kernel_initializer:String = "glorot_uniform",
    bias_initializer:String = "zeros",
):

    