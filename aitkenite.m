function f1=aitkenite(X,Y,x0)
    %  INTERPOLATION with AITKEN method,
    
    if ~isequal(length(X),length(Y))
        disp('input data incoherent: should be same length')
        f1=[];
        return 
    end
    
    n=length(X); %length input vector
    D=x0-X;
    A(:,1)=Y;
    
    for i=2:n
        for j=2:i
            A(i,j)=(D(j-1)*A(i,j-1)-D(i)*A(j-1,j-1))/(X(i)-X(j-1));
        end
    end
    
    
    f1=A;