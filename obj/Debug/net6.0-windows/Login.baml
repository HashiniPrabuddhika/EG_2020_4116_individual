   M S B A M L   `   `   `  ����R  NEG_2020_4116_individual, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Projectmy2
Projectmy2  5   	       Projectmy2.Login   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Projectmy2     5   	     � Title$  Login��5   	   $	��499��6   $	��770��6$    � WindowStartupLocation$ CenterScreen=�60    � 
ResizeMode$ NoResize=�5	   	    � DataContext 5         Projectmy2.LoginViewModel  5   
    � 	Resources 5         ItmsCtrlCustom �� 
TargetType �� Property �� Value � ColumnDefinitions�� 5   
   %�   &	        �� 5      " ��6+   .�5      ��  � �� 5      �� 5      .R�5      �  5   "   �� 5   &   $	��100 �67   �� 5   &   $	��250 �67   5      5      5      �� 5       � ��$	 5,4q�6+   5      5      .��5!      � 	 � RowDefinitions	 5"   
   �� 5#      $
��auto �6   .+�5)   
   �� $!��/Images/backgrond_login.jpg��6   
 J� RenderTransformOrigin$
 0.5,0.5&�5*      $��1,0,0,66q�6-   $��UniformToFill=�6?   $��3��6W   �� 5+   
   $��Student Management System��6   ���	#FF30221C$��Center=�6K   $	��Top=�6h   $��28(�6�   $��46��6�   $
 1.588,0.688&�6�   $	��550��6�   $
��Bold"�6�   $��Lucida Calligraphy)�6�   $��0,8,0,0q�6�   �� 5-   
   $��LOGIN��6   ���	#FF30221C$��Center=�67   $	��Top=�6T   $��33(�6l   $��55��6z   $
 1.588,0.688&�6�   $	��163��6�   $
��Bold"�6�   $��Lucida Calligraphy)�6�   $��0,50,0,0q�6�   �� 5.   
    �� CornerRadius$ 40��6   $	��485��6#   $	��326��5/      ���	#972E2C2E$
��Left=�69   $	��Top=�6T   $��	99,98,0,0q�6l   $
 0.526,0.708&�6   ._�50      � $��0,0,6,5q�6   $
 0.519,0.997&�6$   .+�51      �� $��1,1,1,1q�6   $��Center=�6/   $��Center=�6L   $	��200��6g   .+�52      �� #��[  6#   $
 
0.53,3.062&�6K   $��36��6n   $	��315��6z   .@�53      �� $��1��6    
�������$��0��6@   $��	Username:��6P   $��5q�6d   $	��214��6o   $��14(�6{   $��71��6�   �� 54      -   5        $��txtUsername��54   ?   $��1��6"   $��1��6/   $��5q�6R   $��Center=�6w   $	��280��6�   ��6]   �� *
Username+6�   55      �� 57      #��[  6#   $
 
0.53,3.062&�6K   $��36��6n   $	��315��6z   .@�58      �� $��2��6    $��0��6-   $��	Password:��6=   
�������$��5q�6d   $	��214��6o   $��14(�6{   �� 59      -   5        $��txtPassword��59   ?   $��2��6"   $��1��6/   $��5q�6R   $��../Fonts/#password)�6]   $��Center=�6�   $	��280��6�    �� TextWrapping$
 Wrap=�6�   ��6}   �� *
Password+6�   5:      �� 5;      #��[  6#   $
 
0.53,3.062&�6K   $��81��6n   $	��316��6z   .@�5<      �� -   5         ��Name$ btnLogin��5<   �   $��3��6!   $��2��6.   $��14(�6B   
�������  
mainbutten#��[ 6g   $��LOGIN��6�   $��5q�6�   $	��121��6�   $��39��6�    � Cursor$
 Hand��6�   ���	#FF161313$
��Bold"�6  $��Calibri)�6(  ��6�   �� *LoginCommand+6(  �� 5=      -   5         ��Name$ lblError��5=   A   $��4��6    $��2��6-   $��13(�6S   $��Center=�6a   $��Center=�6~   $
 
0.7,18.283&�6�   ��6�   �� *Error+6�   5>      5?      5@      5A      5B      5C      