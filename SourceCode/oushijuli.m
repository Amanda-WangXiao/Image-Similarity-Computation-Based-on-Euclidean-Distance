X1 = imread('ͼƬ1.jpg'); %��ȡͼƬ1
k1 = f_GetColorMoment(X1) %����RGB��ɫͼ��������������
X2 = imread('ͼƬ2.jpg');
k2 = f_GetColorMoment(X2)
X3 = imread('ͼƬ3.jpg');
k3 = f_GetColorMoment(X3)
 %----------------------------------------------------------------------------------------- 
y12=norm(k1-k2)   %����k1-k2���������ֵ���ڱ�������ֵԽС���ʾ����ͼƬԽ�ӽ�
y13=norm(k1-k3)
y23=norm(k2-k3)

