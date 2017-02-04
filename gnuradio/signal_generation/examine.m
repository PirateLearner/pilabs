f = fopen('/home/craft/workarea/PirateLearner/samp.cfile', 'rb');
v = fread(f, [2,4096*2], 'float');
v = v(1,:)+v(2,:)*1i;
[rows, cols] = size(v);

%Final shaping of our vector
v = reshape(v,cols,rows);