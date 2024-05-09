fn AveragePool(input:SIMD[DType.float16, 256], strides:Int8=2, filters:Int8=2, padding:String="valid"):
    var inputHeight = input.__len__()//16
    var inputWidth = input.__len__()//16

    var resultHeight:Int8 = (((inputHeight-filters+2*0)/strides)+1)
    var resultWidth:Int8 = (((inputWidth-filters+2*0)/strides)+1)

    var result:SIMD[DType.float16,64]

    
  
