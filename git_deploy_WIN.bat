cd ..
echo ���������� ��������� ����������, ���������� ��������� 1 ���
echo git config --global user.name NEFUstudent
echo git config --global user.email study.svfu@gmail.com
echo ������� ������� ���� ����� ������
git add -A
echo ������ ���� ��������� ���������, �� �������� � ����������� ��������� ���� ��������� ���������
git commit -a -m "This update adds new feature: catalogs"
echo ���������� ��� ��������� �� ���������� ����������� � ��������� �������
git pull origin master
echo ���������� �������, ���� ��������� �������� � ��������� �����������
git push origin master
