function H = transformation_matrix(vector)
    S = [0 -vector(3) vector(2); vector(3) 0 -vector(1); -vector(2) vector(1) 0];
    H = [eye(3) transpose(S); zeros(3) eye(3)];
end