   M S B A M L   `   `   `  ����J  FHouseholdRepair, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:HouseholdRepair.ViewHouseholdRepair.View  5   	   *    $HouseholdRepair.View.ManagerListForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:HouseholdRepair.View     5   	     � Title$  ManagerListForm��5   	   $	��850��6!   $
��1050��6.   $
��1400��6?   $	��650��5	   	   $
��1000��6   $
��1200��5
   	    � WindowStartupLocation$ CenterScreen=�6   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   �� -   5         ��Name$ StatusFilter��5      $��1��5      $��0��6   $	��150��5      $��50��5      $	��Top=�6   $��0 50 0 0q�5      .@�5      �� .��6   Принята5      �� 5      .��6   В процессе5       �� 5!      .��6   Выполнена5#      5$      �� 5%   
   $��0��5&      $��0��6   $	��170��5'      $��50��5(      $	��Top=�6   $��
13,48,17,0q�5)      $��25(�6   Фильтры5,      �� 5-   
   $��1��5.      $��0��6   $	��170��5/      $��50��50      $	��Top=�6   $��0 0 0 0q�51      $��25(�6   Статус заявки54      �� 55   
   -   5         ��Name$
 Exit��56      $��1��57      $��0��6   $	��250��58   	   $��60��59   	   $��Right=�6   $��0 0 20 0q�5:   	   .��5;   
   
Выход5=      � 5>   
   $��1��5?      $��1��6   .+�5A      �� -   5         ��Name$ RequestList��5B      $��Disabled=�5C      ��5E      �� 5F      .R�5G      �� 
���   �$	��440��65   $��1q�6A   ._�5H      �  5I   "   �� 5J   &   $	��140 �67   �� 5K   &   $	��100 �67   �� 5L   &   $	��100 �67   �� 5M   &   $	��100 �67    5O   "   �� 5P   &   $��50 �64   �� 5Q   &   $��50 �64   �� 5R   &   $��50 �64   �� 5S   &   $��50 �64   �� 5T   &   $��50 �64   �� 5U   &   $��50 �64   �� 5V   &   $��50 �64   .+�5X   "   �� $��0��6,   $��0��5Y   ,   !Тип оборудования5\   #   �� 5]   "   $��0��5^   %   $��1��5_   %   ��5`   %   �� *TypeEquipment+5b   #   �� 5c   "   $��1��6,   $��0��5d      Описание заявки5g   #   �� 5h   "   $��1��5i      $��1��5j      $��2��6   $
��Left=�6)   $
��Wrap=�6D   ��5k      �� *DescriptionRepair+5m   #   �� 5n   "   $��2��6,   $��0��5o      Статус заявки5r   #   �� 5s   "   $��2��5t      $��1��5u      $��2��6   $
��Left=�6%   $
��Wrap=�6@   ��5v      �� *RequestStatus+5x   #   �� 5y   "   $��3��6,   $��0��5z      Id сотрудника5}   #   �� 5~   "   $��3��5      $��1��5�      $��2��6   $
��Left=�6%   $
��Wrap=�6@   ��5�      �� *
EmployeeId+5�   #   �� 5�   "   $��4��6,   $��0��5�      Комментарии5�   #   �� 5�   "   $��4��5�      $��1��5�      $��2��6   $
��Left=�6%   $
��Wrap=�6@   ��5�      �� *
Comments+5�   #   �� 5�   "   $��5��6,   $��0��5�      Дата создания5�   #   �� 5�   "   $��5��5�      $��1��5�      $��2��6   $
��Left=�6%   $
��Wrap=�6@   ��5�      �� *	DateStart+5�   #   �� 5�   "   $��6��6,   $��0��5�      Дата окончания5�   #   �� 5�   "   $��6��5�      $��1��5�      $��2��6   $
��Left=�6%   $
��Wrap=�6@   ��5�      �� *	DateEnd+5�   #   �� 5�   "   $ delete��6)   -   5        $��2��5�   )   $��2��69   $��6��5�   )   $��40��66   $	��150��5�   )   
 � Tag 65   �� *Id+.��5�   *   Удалить5�   #   �� 5�   "   $ change��6)   -   5        $��2��5�   	   $��2��6   $��40��5�   )   $��5��5�   	   $	��150��5�   	   .��5�   
   Изменить5�   #   5�      5�      5�      ��5�      �� 5�      .R�5�      �  K� IsItemsHost . 	 � Orientation$	 
Horizontal=�67   5�      5�      5�      5�      5�      5�      