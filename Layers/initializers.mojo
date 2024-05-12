from tensor import Tensor, TensorSpec, TensorShape
#TODO
#[ ] Implement glorot_uniform
#[v] Implement zeros
#[ ] Implement He_uniform, He_normal

fn glorot_uniform():
    pass
    
fn zeros(inout input:Tensor):
    for i in range(0, input.rank()):
        for j in range(0, input.dim(i)):
            input.__setitem__(j,0)

fn he_uniform():
    pass

fn he_normal():
    pass