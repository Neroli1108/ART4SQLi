function result_boxplot(result,result_title,x_title,y_title)
%���������ʵ������result����boxplot
%result ����Ϊһ�����ݣ�������Ӧ��boxplot
%result ����Ϊ��ͬ����ʵ������
%����ͼ
%title�����������result_titleȷ��
%xlabel�����������x_titleȷ��
%ylabel�����������y_titleȷ��
result=result';
boxplot(result);
axis square;
title(result_title);
% xlabel(x_title);
ylabel(y_title);
%figure ����һ��ͼ
%hold on ���ֵ�ǰ���� �����ڵ�ǰ������ͼ
%%%%%%%%%%%%%%%%%  ���������ǩ  %%%%%%%%%%%%%%%%%%%%
% axis([0.5 9.5 200 2200])%����x y���귶Χ
% set(gca,'XTick',1:9)
% set(gca,'XTickLabel',{'project.php','status.php','resolution.php','severity.php','priority.php','os.php','database.php','site.php','bug.php'})
% h=gca;
% rotateticklabel(h)
% set(gca,'XTick',[])
% set(gca,'XTickLabel',{'project.php','status.php','resolution.php','severity.php','priority.php','os.php','database.php','site.php','bug.php'})
