xvec = [-3:0.1:3]; yvec = [-3:0.1:3];
[X,Y] = meshgrid(xvec,yvec);
Z = cos(X.*Y);
mesh(X,Y,Z); % s. auch "doc mesh"
xlabel('x'); ylabel('y'); zlabel('z');
