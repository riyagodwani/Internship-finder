   M S B A M L   `   `   `  ����F  BInternships, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:InternshipsInternships  5   	       Internships.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Internships     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��750��6)   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $��25 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $��25 �6   �� 5      $	��200 �6   �� 5      $
��auto �6   .+�5   
   �� $��Short-Listed Internships��6   $��1��64   $��2��6A   $��Center=�6Q   $	��Top=�6n   $��Arial)�5      $��20(�6#   $��DemiBold"�61   �� 5   
   -   5        $��EditPersonal��5      $��Edit Personal Information��6%   $��1��6I   $��1��6V   $��5q�6f   
���  ����5   "   �� *PersonalCommand+�� 5   
   -   5        $��EditEducation��5      $"��Edit Educational Information��6&   $��2��6M   $��1��6Z   $��5q�6j   
��� � ���5   $   �� *EducationalCommand+�� 5   
   -   5        $��SearchInternships��5      $��Search for internships��6*   $��3��6K   $��1��6X   $��5q�6h   
����+����5   )   �� *SearchCommand+�� 5!   
   -   5         ��Name$ TabCollection��5!      $��2��6,   $��1��6<   $��3��6I   $��110.6,38.4,0.2,18q�5"   O    �� SelectedItem 6   �� *SelectedTab+ �� Mode$ OneWayToSource=�.@�5#      �� $��	Shortlist��6   .��5$         Internships.Shortlisted   � DataContext 6$   �� *InternshipVM+5%      5&      �� 5(   
   $��Delete��6   $��4��6"   $��2��6/   $��85��6?   $��40��6J   ��6V   �� *DeleteCommand+5*      5+      