   M S B A M L   `   `   `  ����F  BUniversalTM, Version=1.2.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UniversalTMUniversalTM  5   	   )    #UniversalTM.Transition_Table_Window   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:UniversalTM     5   	     � Title$  Transitions Table��5   	    � 
ResizeMode$ CanMinimize=�6#   $	��400��6<   $	��669��6I    � 	Resources 5	      !   UniversalTM.SimpleConverter 
  myConv��%   &	          5
   
   6    5      .��5      �   mainGrid#���  6    � RowDefinitions 5   
   �� 5      $
��292* �6   �� 5      $	��49* �6   .+�5   
   �� -   5        $
��Exit��5      $
��Left=�6    $��10,0,0,0q�6;   $��1��6M   $��Center=�6Z   $��66��6u   $��29��6�   6�   �� 5   
   $��1q�6   
���   �$��
5,10,14,10q�69     TableBorder#���  6M    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	transGrid��5      $��10,20,20,20q�6&      
IsReadOnly$
 True��6;      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6M   ��6]   �� *transitions.DefaultView+   RowStyle 5      �� 5      	 �� 
TargetType)  #System.Windows.Controls.DataGridRow"	  6   
 �� Triggers
 5      �� 5       �� Binding 6&   �� *
Next State+ �� 	Converter# [   �� Value True6j   .a�5      ��  �� Property � �� �� Value
 ����6;   5      �� 5       6&   �� *
Next State+# [  	 False6j   .a�5      ��  � �� �	#FFFF5B5B6;   5       5#      5%      �� 5&   
   $
��Left=�6   $��
160,20,0,0q�6/   
���   �$��15��6R   $��1��6]   
������$��15��6|   $	��Top=�6�   �� 5'   
   $
��Left=�6   $��
370,20,0,0q�6/   
���   �$��15��6R   $��1��6]   ���	#FFFF5B5B$��15��6{   $	��Top=�6�   �� 5(   
   $��Accept State Transition��6   $��180,14,343,0q�62   $��1��6H   $��29��6U   $	��Top=�6a   �� 5)   
   $��Reject State Transition��6   $��390,14,123,0q�62   $��1��6H   $��29��6U   $	��Top=�6a   5*      5,      