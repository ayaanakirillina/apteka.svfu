cd ..
echo ���������� ��������� ����������, ���������� ��������� 1 ���
echo git config --global user.name djizent
echo git config --global user.email dizent22@gmail.com
echo ������� ������� ���� ����� ������
git add -A
echo ������ ���� ��������� ���������, �� �������� � ����������� ��������� ���� ��������� ���������
git commit -a -m "This update adds new feature: catalogs"
echo ���������� ��� ��������� �� ���������� ����������� � ��������� �������
git pull origin master
echo ���������� �������, ���� ��������� �������� � ��������� �����������
git push origin master
