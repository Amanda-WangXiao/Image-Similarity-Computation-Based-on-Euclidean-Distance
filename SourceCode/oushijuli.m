X1 = imread('图片1.jpg'); %读取图片1
k1 = f_GetColorMoment(X1) %调用RGB彩色图像特征向量函数
X2 = imread('图片2.jpg');
k2 = f_GetColorMoment(X2)
X3 = imread('图片3.jpg');
k3 = f_GetColorMoment(X3)
 %----------------------------------------------------------------------------------------- 
y12=norm(k1-k2)   %返回k1-k2的最大奇异值，在本题中数值越小则表示两张图片越接近
y13=norm(k1-k3)
y23=norm(k2-k3)

