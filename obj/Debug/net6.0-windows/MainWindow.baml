   M S B A M L   `   `   `  ����R  NEG_2020_4116_individual, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Projectmy2
Projectmy2  5   	   ;"clr-namespace:Projectmy2.UtilitiesProjectmy2.Utilities  5   	       Projectmy2.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   &localclr-namespace:Projectmy2   5   	   /Menu"clr-namespace:Projectmy2.Utilities   5   	     � Title$+  %Student Management System Main Window��5   	   $	��720��67   $
��1080��6D    � WindowStartupLocation$ CenterScreen=�6Q    � AllowsTransparency$ False��6w   
������  � DataContext 5         Projectmy2.Projectmy2VM  5   
    � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 30��6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6   	 � Offset$	 1Q�6-   � 5      $ 
LightGreen��6   $	 0Q�62   5      ._�5   
   � 
 � RowDefinitions
 5      �� 5      �� 5      $��0* �6     � ColumnDefinitions 5      �� 5       $	��240 �6#   �� 5!      $��* �6#   .+�5$      � $��0,0,10,2q�6   
 5%      �� 5&      $
��auto �6$   �� 5'      $
��auto �6$   $	��589��62   �� 5(      $
��auto �6$   $��2��62   �� 5)      .+�5-      �� $��
20 28 0 35q�6     	topButton#��[ 6-   $��30��6P   .��5.      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   50      �� 52      $��1��6   $ 
0 80 30 30��6&   $	��589��6@   $��Center=�6M    J� RenderTransformOrigin$ 0.445,0.613&�6h   ��53      �� 54      $ 1.5,1&�6.   $ 0.5,0&�6?   .��55      � $ Black��6+   � 56      $ 	#FF187E7E��6+   $	 1Q�6=   57      ._�5;      ]� $	��589��6    $	��Top=�6-   .+�5=      �� $	��180��6!   $	��180��6-    �� Padding$ 3q�6:   
���   �$	 150��6Y   $	��Top=�5>   !   $
��Left=�66   $��
20 -40 0 0q�6Q   ._�5?      A� $ 0.1,0.51&�6&   $
��True��6G   $��	1,-5,-1,5q�6l   ��5@   "   �� 5A   &    �� ImageSource$ /Images/Logo_img.png��61    j� Stretch$ UniformToFill=�6T    j� TileMode$
 None=�6l    j� ViewboxUnits$ RelativeToBoundingBox=�6|   5C      5D      �� 5E      $��Marga Institute��6$   
�������$��22(�6N   $��SemiBold"�6\   $	��Top=�5F   $    �� TextAlignment$ Center=�69   $��	5 25 0 10q�6P   �� 5G      $��Matara��6$   ���#d0bfff$��14(�6G   $��SemiBold"�6U   $	��Top=�5H   $   $ Center=�69   �� 5L      $��25q�6%   $	��Top=�61   $	��0.8��6F   
����ح�6S   �� 5Q      $	��Top=�6%   $	��268��6:   $	��210��6G   $ 
0.45,0.179&�6S   .+�5R      ��   
menuButton#��[ 6%   .��5S   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5T   &     $ ForumOutline=�6<     menuButtonIcon#��[ 6P   �� 5U   &   $��Messages��60   5V   #   5W      �� 5X      -   5        #��[ 5X   %   $��Bottom=�6I   $��35��6v   .��5Y   "   �� $ 
Horizontal=�6-   .+�5Z   &     $ Logout=�6<   #��[ 6J   �� 5[   &   $��Logout��60   5]   #   5^      5_      5b      5d      5e      � 5h      $��238,4,20,10q�6   $��2��6(   
 5i      �� 5j      $
��auto �6$   �� 5k      $��75 �6$   �� 5l      $��18 �6$   �� 5m      $
��auto �6$   $
��91.2��62   �� 5n      $
��auto �6$   �� 5o      $
��auto �6$   �� 5p      �� 5q      $
��auto �6$   .+�5u      � $	��605��6   $
��Left=�6#   $��3��6>   $	��211��6O   $��Center=�6\    5v      �� 5w      $	��49* �6+   �� 5x      .+�5z      �� $��Student Management System��6    
����  �$��30(�6W   $��SemiBold"�6e   $	��Top=�5{   $   $ Center=�69   $��16,13,-68,150q�6P   $��2��6g   � 5|      $	��576��6   $��Right=�6'   $��	0,0,12,10q�6C   $��2��6V   .+�5}      �� $��
34,0,163,0q�6$   $��Center=�68   ���#b0b9c6 J� IsHitTestVisible$ False��6h    K� ZIndex$ 1��5~       $��Search here..........��61   $��16(�6N   $ 0.497,-1.997&�6\   $��27��6�   ��5      �� 5�   "    �� 
TargetType" ��6(   .�5�   &   ��  �� Property � y� �� Value$ 	Collapsed=�6C    �� Triggers 5�   &   �� 5�   *    �� Binding 66   ��  �� ElementName$ 	txtSearch�� �� Path$
 Text� �� Value  6k   .a�5�   .   ��  � y�$ Visible=�6K   5�   +   5�   #   5�      �� 5�      -   5         ��Name$ 	txtSearch��5�   "     textboxSearch#��[ 65   $��9,80,0,0q�6\   $
��Left=�6n   $	��450��6�   $	��Top=�6�   ��6�   �� *
FilterText+  �� UpdateSourceTrigger$  PropertyChanged=�  5�      $ Magnify=�60   $��15��6?   $��14��6J   $��
418,93,0,0q�5�   ,   ���#b0b9c6$ 3,0.124&�6U   5�      5�      �� 5�      #��[ 6   $��	702,0,0,0q�6<   ���#dcdcdc$��30��6d   $��Center=�6p   $��30��6�   .��5�        $	 Cog=�6,   $ 1.619,-3.619&�67   5�      �� 5�      #��[ 6   $��740,44,0,44q�6<   ���#dcdcdc$��30��6f   $ -0.427,0.695&�6q   .��5�        $
 Bell=�6,   5�      �� 5�      $��List of Students��6   $��22(�64   $��SemiBold"�6B   $��9,39,0,1q�6X   $
��Left=�5�      ���#121518$	��200��6L   $ 0.501,0.952&�6X   $��1��6|   �� 5�        	addButton#��[ 6   $��
568,0,0,35q�6<   $��1��6P   $	��220��6]   $��40��6i   $
��Left=�6u   .��5�      �� $ 
Horizontal=�6!   .+�5�        $
 Plus=�60   $��Center=�6<   $��14��6W   $��20��6b   $��10 1 8 0q�6n   �� 5�      $��Add New Students��6!     
mainbutten#��[ 6d   $��0,0,10,0q�6�   $��14(�6�   ! � Cursor$
! None��6�   ��6<   �� *AddStudent1Command+6�   5�      5�      �� 5�      $��	Filter by��6   $��1��6-   $��14(�6:   $��SemiBold"�6H   $��
498,65,0,0q�6^   ���#121518$
��Left=�5�   1   $	��Top=�6L   $��19��6d   $��50��6p   $ 0.592,-1.989&�5�      $��2��6A   � 5�      $	��250��6   $��Right=�6#   $��1��6?   $��
491,58,0,4q�6L   $��2��6`   $!  ��6q   .+�5�      �� $��20,2,5,0q�6    $��Center=�62   ���#b0b9c6$ False��6b   $ 1��5�      $��Search in student ...��6!   ��5�      �� 5�      " ��6$   .�5�   "   ��  � y�$ 	Collapsed=�6?    5�   "   �� 5�   &    62   �� $ 	txtFilter��$
 Text�  6g   .a�5�   *   ��  � y�$ Visible=�6G   5�   '   5�      5�      �� 5�      -   5        $ 	txtFilter��5�        textboxFilter#��[ 61   $��1,1,1,0q�6X   $	��Top=�6i   ��6�   �� *
FilterText+$  PropertyChanged=�5�      � 5�      $��0,7,2,36q�6   $��7��6)   $! Arrow��6:   .+�5�      �� -   5        " ��Name$" membersDataGrid��5�   !   $��0,212,-10,0q�6:   .+�5�      �� $	��374��6%   $ Vertical=�62   
�������.+�5�      �� -   5        # ��Name$# Listview��5�   '   $	��391��69   $��2,0,0,0q�5�   p   $	��845��6�   ��5�   F   �� *
Students+$  PropertyChanged=�$ �� SelectedItem$ 5�   "   �� *SelectedStudent+$  PropertyChanged=�% �� View% 5�   "   �� 5�   &   .P�5�   *   �� & �� CellTemplate& 5�   .   �� 5�   2   .R�5�   6   �� $��25��6<   $��30��6G     Image_Style#���  6l   ��6S   �� *Image+6l   5�   3   .��5�   .   �� .��5�   2   �� $��Image��6<   
����  �$
��Bold"�6[   5�   /   5�   +   �� 5�   *   ' �� Width$	' 110��6�   ( �� DisplayMemberBinding( 69   �� *RegistrationNumber+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $��Registration No��6<   
����  �$
��Bold"�6e   5�   /   5�   +   �� 5�   *   $	' 100��6�   ( 69   �� *	FirstName+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $��	FirstName��6<   
����  �$
��Bold"�6_   5�   /   5�   +   �� 5�   *   $	' 100��6�   ( 69   �� *
LastName+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $��LastName��6<   
����  �$
��Bold"�6^   5�   /   5�   +   �� 5�   *   $	' 100��6�   ( 69   �� *PhoneNumber+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $��Phone Number��6<   
����  �$
��Bold"�6b   5�   /   5�   +   �� 5�   *   $	' 100��6�   ( 69   �� *Email+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $��Email��6<   
����  �$
��Bold"�6[   5�   /   5�   +   �� 5�   *   $	' 100��6�   ( 69   �� *DateOfBirth+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $��Date of Birth��6<   
����  �$
��Bold"�6c   5�   /   5�   +   �� 5�   *   $' 60��6�   ( 69   �� *GPA+$  PropertyChanged=�.��5�   .   �� .��5�   2   �� $	��GPA��6<   
����  �$
��Bold"�6Y   5�   /   5�   +   �� 5�   *   & 5�   .   �� 5�   2   .R�5�   6   �� $ 
Horizontal=�6A   .+�5�   :   ��  	 gridEditButton#��[	 6A   ��6i   �� *'%DataContext.ExecuteEditStudentCommand+) �� RelativeSource) �� * �� AncestorType"* �.��5�   >     $ PencilOutline=�6T    
 gridButtonIcon#��[
 6i   5�   ;   �� 5�   :     gridRemoveButton#��[ 6A   $��10,0,0,0q�6k   ��6}   �� *DataContext.DeleteCommand+) �� "* �.��5   >     $ DeleteOutline=�6T   #��[
 6i   5  ;   5  7   5  3   .��5  .   �� .��5  2   �� $��
Operations��6<   
����  �$
��Bold"�6`   5  /   5  +   5	  '   5     5     5     5     � 5     $��
10,307,0,0q�6   $
��Left=�6,   $ 0.5,0.5&�6G   $��6��6g   $��2��6t   $	��241��6�   .+�5     �� $	��224��6!   $��60��6-   $ 
Horizontal=�69   .+�5     �� $��Edit Student��6!   #��[ 69   ��6]   �� *ExecuteEditStudentCommand+5     5     � 5     $��250,307,0,0q�6   $
��Left=�6-   $ 0.5,0.5&�6H   $��6��6h   $��2��6u   $	��241��6�   .+�5     �� $	��224��6!   $��60��6-   $ 
Horizontal=�5  +   $��4,0,0,0q�6D   .+�5     �� $��Delete Student��6!   #��[ 6;   $��4,0,3,0q�6�   $��Center=�6�   ��6_   �� *DeleteCommand+6�   5     5     �� 5     $��7��6   $
��Left=�6&   ���#dee4ec$��1q�6W   $ 8��5     $ 5q�6(   
�������$��526,10,0,10q�6G   $	��284��6\   ._�5!     �� $ 
Horizontal=�6!   .+�5#     ��   pagingButton#��[ 6!   .��5$       $ ChevronLeft=�64     PagingButtonIcon#��[ 6G   5%     �� 5'     $��1��6$   ���#dee4ec$	��3 7q�6=   �� 5(     #��[ 6!   $��1��6G   ���#7950f2���#ffffff6h   �� 5)     #��[ 6!   $��2��6G   �� 5*     #��[ 6!   $��3��6G   �� 5,     $	��...��6$   ���#6c7682$��Center=�6D   $��15(�6_   $
��10 0q�6m   �� 5-     #��[ 6!   $��7��6G   �� 5.     #��[ 6!   $��8��6G   �� 5/     #��[ 6!   $��9��6G   �� 51     $��1��6$   ���#dee4ec$	��3 7q�6=   �� 52     #��[ 6!   .��53       $ ChevronRight=�64   #��[ 6H   54     56     57     59     5;     5<     5?     