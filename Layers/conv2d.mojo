fn Conv2D[
    filters:UInt8, 
    kernel_size:UInt8,
    strides:UInt8,
    padding:String = "valid",
    activation:Bool = False,
    kernel_initializer:String = "glorot_uniform",
    bias_initializer:String = "zeros",](input:SIMD[DType.float16]):
    """
    2D convolution layer.\n
    Args: input must be SIMD[DType.float16, widht*height(power of 2)]\n
    Params:\n
        filters(UInt8): The dimension of output space.\n
        kernel_size(UInt8): The size of the convolution kernel.\n
        strides(UInt8): The stride length of the convolution.\n
        padding(String): "valid" or "same", "valid" means no padding, "same" means padding evenly to omnidirectionally of input.\n
        activation(Bool): Activation function. If False, no activation is applied.\n
        kernel_initializer(String): Initializer of kernel. If not specified "glorot_uniform" will be used.\n
        bias_initializer(String): Initializer of bias. If not specified bias will be zeros.\n
    Returns: The feature map transformed through the applied filters.
    """
    var inputHeight = math.sqrt(input.__len__())
    var inputWidth = math.sqrt(input.__len__())
    var outputHeight: UInt16
    var outputWidth: UInt16

    #TODO 
    #[ ] Calculate outputHeight und Width, 
    #[ ] Initializing Output Tensor with zeros
    #[ ] Implement Convolution Operation

    