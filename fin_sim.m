L=100
fin_sim_(L,@cone)  
function fin_sim_(L,shape,dx,h,epsilon,T_b,T_inf,T_sur)
    
    output_file="out.txt.temp";
    delete(output_file);
    node=@(source,R)"(s) (S) (R)";
    cond=@(n,k,L,A) sprintf("cond_%d conduction s_%d s_%d %d %d %d ! k, L, A",[n,n,n+1,k,L,A]);
    conv="(S) convection (S) (S) (R) (R) !h, A";
    conv=@(n,h,A) sprintf("conv_%d convection s_%d fluid %d %d !h, A",[n,n,h,A]);
    rad=@(n,epsilon,A)sprintf("rad_%d surfrad s_%d surface %d %d ! script-F, A",[n,n,epsilon,A]);
    
    n=int(L/dx);
    L=n*dx;
    for i=1:1:n
        
        
        
    end
        
end

    
    
    
    
    
    
  
    