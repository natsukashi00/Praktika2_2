   M S B A M L   `   `   `  ����F  BPraktika1_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Praktika1_2Praktika1_2  5          Praktika1_2.Page3   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Praktika1_2     5        N� Title$  Page3��5	      .��5      � 
������� � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $��2* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5"   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 	DataGrid3��5"   *   
�������$��0��6=   $��5��6J      
IsReadOnly . 6^   �� 5$   
   -   5         ��Name$ ReceivingDateTime��5$   C   $��1��6   $��4��6"   $��2��66   6C   �� 5%   
   -   5        $ 	Client_ID��5%   C   $��1��6   $��4��6"   $��3��66   6C   �� 5&   
   -   5        $ Order_ID��5&   C   $��1��6   $��4��6"   $��4��66   6C   �� 5(   
   $��2��6   $��0��6!   $1��+Введите дату получения:��61   $��Center=�6P   �� 5)   
   $��3��6   $��0��6!   $'��!Введите ID клиента:��61   $��Center=�6L   �� 5*   
   $��4��6   $��0��6!   $%��Введите ID заказа:��61   $��Center=�6K   �� 5,   
   -   5        $��ButtonPage3_Left��5,   5   
�������$��←-----��6$   $��8��6l   $��0��6y   �� 5.   
   -   5         ��Name$ 	AddButton��5.   #   
��� � �$��+��66   $��8��6Z   $��1��6g   �� 5/   
   -   5        $ DeleteButton��5/   "   
���  ��$��x��68   $��8��6_   $��2��6l   �� 50   
   -   5        $ 
EditButton��50   %   
��� ���$��✏️��69   $��8��6_   $��3��6l   51      52      