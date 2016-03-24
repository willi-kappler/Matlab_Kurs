xvec = [-3:0.1:3]; yvec = [-3:0.1:3];
[X,Y] = meshgrid(xvec,yvec);
Z = cos(X.*Y);
surf(X,Y,Z); % s. auch "doc surf"
xlabel('x'); ylabel('y'); zlabel('z');
