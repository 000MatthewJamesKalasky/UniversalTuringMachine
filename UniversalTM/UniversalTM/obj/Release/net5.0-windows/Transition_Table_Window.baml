   M S B A M L   `   `   `  ���� F  BUniversalTM, Version=1.2.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UniversalTMUniversalTM  )    #UniversalTM.Transition_Table_Window   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:UniversalTM       � Title$  Transitions Table�� � 
ResizeMode$ CanMinimize=�$	��400��$	��669�� � 	Resources !   UniversalTM.SimpleConverter 
  myConv��%   &	          .���   mainGrid#���   � RowDefinitions �� $
��292* ��� $	��49* �.+��� -   $
��Exit��$
��Left=�$��10,0,0,0q�$��1��$��Center=�$��66��$��29���� $��1q�
���   �$��
5,10,14,10q�  TableBorder#���   J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  &   System.Windows.Controls.DataGrid  -     Name$ 	transGrid��$��10,20,20,20q�   
IsReadOnly$
 True��   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * ���� *transitions.DefaultView+   RowStyle �� 	 �� 
TargetType)  #System.Windows.Controls.DataGridRow"	  
 �� Triggers
 ��  �� Binding �� *
Next State+ �� 	Converter# [   �� Value True.a���  �� Property � �� �� Value
 ������  �� *
Next State+# [  	 False.a���  � �� �	#FFFF5B5B�� $
��Left=�$��
160,20,0,0q�
���   �$��15��$��1��
������$��15��$	��Top=��� $
��Left=�$��
370,20,0,0q�
���   �$��15��$��1�����	#FFFF5B5B$��15��$	��Top=��� $��Accept State Transition��$��180,14,343,0q�$��1��$��29��$	��Top=��� $��Reject State Transition��$��390,14,123,0q�$��1��$��29��$	��Top=�