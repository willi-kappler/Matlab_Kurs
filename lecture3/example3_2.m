xvec = [-2:0.1:2]; yvec = [-1:0.1:1];
[X,Y] = meshgrid(xvec,yvec);
Z = X.*Y;
surf(X,Y,Z); % s. auch "doc surf"
xlabel('x'); ylabel('y'); zlabel('z');
