// RUN: hlorun %s

module {
  func.func @add_test() -> tensor<2xf32> {  
    %t1 = stablehlo.constant dense<[1.000000e+00,2.000000e+00]> : tensor<2xf32>
    %t2 = stablehlo.constant dense<[3.000000e+00,4.000000e+00]> : tensor<2xf32>
		%result = stablehlo.add %t1, %t2  : tensor<2xf32> 
    func.return %result : tensor<2xf32>
  }
}  

