load('F:\\清华大学生活\\大三下\\模式识别基础\\神经网络作业\\MNIST');
%(1)(a)画出0-9
q1=trainX(1,:,:);
q1=reshape(q1,28,28);
q2=trainX(6000,:,:);
q2=reshape(q2,28,28);
q3=trainX(13000,:,:);
q3=reshape(q3,28,28);
q4=trainX(19000,:,:);
q4=reshape(q4,28,28);
q5=trainX(25000,:,:);
q5=reshape(q5,28,28);
q6=trainX(31000,:,:);
q6=reshape(q6,28,28);
q7=trainX(37000,:,:);
q7=reshape(q7,28,28);
q8=trainX(42000,:,:);
q8=reshape(q8,28,28);
q9=trainX(49000,:,:);
q9=reshape(q9,28,28);
q10=trainX(55000,:,:);
q10=reshape(q10,28,28);
subplot(1,10,1);imshow(q1);
subplot(1,10,2);imshow(q2);
subplot(1,10,3);imshow(q3);
subplot(1,10,4);imshow(q4);
subplot(1,10,5);imshow(q5);
subplot(1,10,6);imshow(q6);
subplot(1,10,7);imshow(q7);
subplot(1,10,8);imshow(q8);
subplot(1,10,9);imshow(q9);
subplot(1,10,10);imshow(q10);
%(1)(b)降维
TrainX=reshape(trainX,60000,784);
TestX=reshape(testX,10000,784);
%(1)(c)归一化
TrainX=TrainX/255.0;
TestX=TestX/255.0;