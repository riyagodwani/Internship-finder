   M S B A M L   `   `   `  ����F  BInternships, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:InternshipsInternships  5   	       Internships.CreateAccount   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Internships     5   	     � Title$  CreateAccount��5   	   $	��250��6   $	��320��6,   .��5	      � ���	#FF72ACCA � RowDefinitions 5
   
   �� 5      $��25 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Email Address��6   $��1��6(   $��1��65   $��5q�6E   �� 5   
   -   5        $��UserCreatedEmail��5      $��1��6*   $��2��67   $	��100��6G   $��5q�6S   6^   �� 5   
   $��Username��6   $��2��6#   $��1��60   $��5q�6@   �� 5   
   -   5        $��UserCreatedLogin��5      $��2��6*   $��2��67   $	��100��6G   $��5q�6S   6^   �� 5   
   $��Password��6   $��3��6#   $��1��60   $��5q�6@   G� 5    
   -   5        $��UserCreatedPassword��5       $��3��61   $��2��6>   $	��100��6N   $��5q�6Z   6e   �� 5!   
   $��6 characters min��6   $��3��6+   $��3��68   $��5q�6H   �� 5#   
   $��
Are you an��6   $��4��6%   $��1��62   $��5q�6B   �� 5$   
   -   5        $��Status��5$      $��4��6#   $��2��60   $	��100��6@   $��30��6L   $��Center=�6X   $��Center=�6s   .+�5%      	� -   5        $��Intern��5%      $��Intern?��6(    	� 	GroupName$ Gender��6:   	� 5&      -   5        $��Employer��5&      $��	Employer?��6*   $ Gender��6>   5'      �� 5)   
    �� 	IsDefault . $��Submit��6"   $��25��63   $��85��6?   $��5��6J   $��2��6W   $��5q�6g   ��6r   �� *CreateCommand+�� 5*   
   $
��Back��6   $��25��6    $��85��6,   $��5��67   $��3��6D   $��5q�6T   ��6_   �� *CancelCommand+5,      5-      