   M S B A M L   `   `   `  ���� F  BUniversalTM, Version=1.2.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UniversalTMUniversalTM  Y USystem.Data.Common, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aE5clr-namespace:System.Data;assembly=System.Data.CommonSystem.Data     UniversalTM.MainWindow   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:UniversalTM     FData5clr-namespace:System.Data;assembly=System.Data.Common       � Title$  Universal Turing Machine�� � 
ResizeMode$ CanMinimize=�$	��556��$
��1076��.��� -    �Name$ mainGrid��$��0,0,0,0q�   mainGrid#���    � RowDefinitions �� $	��40* ��� $
��409* ��� $	��79* ��� $��2* � � ColumnDefinitions �� $
��475* ��� $
��394* �.+��� -   $
��Exit��$
��Left=�$��	10,43,0,0q�$��2��$	��Top=�$��26��$��73���� -    ��Name$ loadTM��$��Load TM��$��1��$
��Left=�$��73,5,0,0q�$��2��$	��Top=�$��26��$��80���� -   $
 exec��$	��Run��$��1��$
��Left=�$��
183,21,0,0q�$��2��$	��Top=�$��26��$��80��${�False�� �� 	ClickMode$ Press=��� -   $ clearTM��$��Clear TM��$��1��$
��Left=�$��	73,40,0,0q�$��2��$	��Top=�$��26��$��80��${�False���� $��1q�
���   �$��1��$��
10,10,23,5q�  
SimTMColor#���  $��2�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  ._��� $��1q�$��5,30,5,5q�$
}�True��$
��Auto=�.���� -    ��Name$ TM_code��	 �� TextAlignment$
	 Left=�$
��Wrap=�$��0,0,0,0q�
�������  simTMRes#���  $��Italic$�$
��Auto=�$
��True���� $��Simulated Turing Machine��$��1��$
��Left=�$��	19,10,0,0q�$	��Top=�$	��157��$
��Bold"�$��40��$��2���� $��1q�
���   �$��
5,16,5,287q�$��1��  	TapeColor#���     ._��� -   
 ��Name$
 tapeBar��$	��0.5q�$��5,0,5,5q�$
}�True��$
��Auto=�$��Disabled=�.��&   System.Windows.Controls.DataGrid  -     Name$ 	tape_data��$��0,25,0,9q�  TapeFontRes#���     
IsReadOnly$
 True��   CanUserSortColumns$ False��   CanUserResizeColumns$ False��   CanUserReorderColumns$ False��   HeadersVisibility$ Column=�$
}�True������ *tapeData.DefaultView+�� $��	Tape Data��$��Normal$�$��10,0,493,344q�$
��Bold"�$��1��$��34��$��Bottom=��� $��1q�
���   � J� RenderTransformOrigin$	 5,5&�$��
5,146,5,10q�  ExecLogColor#���  $��1��   ._��� -	   $
 logBar��$��1q�$��5,30,5,5q�$
}�True��$
��Auto=�.���� -
   $	 log��  ExecFontRes#���  $
��Wrap=�$��0,0,0,0q�
�������$��Italic$�$
��Auto=�$
��True���� $��Execution Log��$
��Left=�$��
10,146,0,0q�$	��Top=�$��96��$
��Bold"�$��1��$��26���� -   $ insertToTape��$��Insert To Tape��$
��Left=�$��	392,9,0,0q�$��2��$	��Top=�$��26��$��92���� $��Input:��$
��Left=�$��	172,9,0,0q�$��2��$	��Top=�$��48��$��26���� -    ��Name$ 	input_box��$
��Left=�$��	226,9,0,0q�$��2�� �� TextWrapping$
 Wrap=�$	��Top=�$	��142��$��26�� �� MaxLines$ 1��o� -    o�Name$
 menu��$��	0,0,67,10q�
�������.@�m� -   $��Settings��$��Normal$�$��Normal"��� $��2��$��25���� $��2��$��25��m� -    m�Name$ transTableMenu��$��Transitions Table��${�False���� -   $ 	clearTape��$��
Clear Tape��$
��Left=�$��
494,10,0,0q�$��2��$	��Top=�$��26��$��84��${�False���� -   $
 stop��$
��Stop��$��1��$
��Left=�$��
289,22,0,0q�$��2��$	��Top=�$��26��$��80��${�False��$ Press=��� $��Execution Time Speed:��$
��Left=�$��
172,43,0,0q�$��2��$	��Top=�$	��136���� -   $ 
exec_speed��$
��Left=�$��
308,46,0,0q�$��2��$
 Wrap=�$	��Top=�$��60��$��23��$��0��$ 1���� $��(in seconds)��$
��Left=�$��
373,43,0,0q�$��2��$	��Top=�$��79���� -   $ clearLog��$��Clear��$
��Left=�$��510,153,0,227q�$��1��$��50������  �� 
TargetType" ��.���  �� Property �@J�Opacity �� Value$	 0.8Q� �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  �@J�Opacity$ 1Q�