   M S B A M L   `   `   `  ���� F  BUniversalTM, Version=1.2.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:UniversalTMUniversalTM  U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem     UniversalTM.Settings   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:UniversalTM     ?System,clr-namespace:System;assembly=System.Runtime       � Title$  Settings�� � 
ResizeMode$ CanMinimize=�$	��478��$	��600��.��� $��0,0,0,0q�   SettingGrid#���    � RowDefinitions �� $	��23* ��� $	��54* � � ColumnDefinitions �� $
��103* ��� $	��97* �.+��� $��1q�
���   �$��13,13,14,101q�  	SettingB2#���  $��1��._��� $��Execution Log��$��0,9,0,66q�$��18(�$��Center=�$	��262�� J� RenderTransformOrigin$ 0.512,0.488&��� $��Input display limit:��$��62,75,71,202q�$��1���� -    ��Name$ Num_of_lines��$	��500��$
��Left=�$��
174,80,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��64��$��18��$��1�� � 
InputScope$ Number�� �� MaxLines$ 1���� $��Font:��$
��Left=�$��
30,132,0,0q�$	��Top=�$��30��$	��102��$��1���� -   	 ��Name$	 font_changer��$��Center=�$��	0,136,0,0q�$	��Top=�$	��138��$��22��$��1��.@��� $��Default��$��Consolas)�
 �� 
IsSelected$

 True���� $��Segoe UI��$��Segoe UI)��� $��Arial��$��Arial)��� $��Bookman Old Style��$��Bookman Old Style)��� $��Global Serif��$��Global Serif)��� $��Lucida Console��$��Lucida Console)��� $��Microsoft Sans Serif��$��Microsoft Sans Serif)��� $��Verdana��$��Verdana)��� $��1q�
���   �$��13,14,14,25q�  	SettingB1#���  ._��� $��General��$��
0,9,140,-1q�$��18(�$��Right=�$	��121���� $��Theme:��$
��Left=�$��	32,62,0,0q�$	��Top=�$��76��$��26���� -   $	 	theme_box��$��Center=�$��0,66,0,0q�$	��Top=�$	��120��$��22��.@��� $��
Main Theme��$

 True���� $��Theme 1���� $��Theme 2���� $��Theme 3���� $��Theme 4���� $��Theme 5���� $��1q�
���   �$��
0,106,7,66q�  	SettingB3#���  $��1��$��2��._��� $��Turing Machine and Tape��$��	9,9,49,42q�$��18(��� $��	TM Font :��$
��Left=�$��	11,29,0,0q�$	��Top=�$��81��$��1��$��26��$��1���� -   $	 TM_font_changer��$��Center=�$��0,31,0,0q�$	��Top=�$	��138��$��1��$��22��$��1��.@��� $��Default��$��Consolas)�$

 True���� $��Segoe UI��$��Segoe UI)��� $��Arial��$��Arial)��� $��Bookman Old Style��$��Bookman Old Style)��� $��Global Serif��$��Global Serif)��� $��Lucida Console��$��Lucida Console)��� $��Microsoft Sans Serif��$��Microsoft Sans Serif)��� $��Verdana��$��Verdana)��� -    ��Name$ settings_exit��$
��Exit��$
��Left=�$��
13,263,0,0q�$	��Top=�$��29��$��57��$��1���� -   $ Apply��$��Apply��$
��Left=�$��
83,263,0,0q�$	��Top=�$��29��$��69��$��1���� $��Tape Font :��$
��Left=�$��	11,67,0,0q�$	��Top=�$��81��$��1��$��26��$��1���� -   $	 Tape_font_changer��$��Center=�$��0,71,0,0q�$	��Top=�$	��138��$��1��$��22��$��1��.@��� $��Default��$��Consolas)�$

 True���� $��Segoe UI��$��Segoe UI)��� $��Arial��$��Arial)��� $��Bookman Old Style��$��Bookman Old Style)��� $��Global Serif��$��Global Serif)��� $��Lucida Console��$��Lucida Console)��� $��Microsoft Sans Serif��$��Microsoft Sans Serif)��� $��Verdana��$��Verdana)��� $K��EWarning: Big numbers in this field should be avoided (default: 500) .��$
��Left=�$��	32,99,0,0q�$��1��$	��Top=�$	��254��$��28��$��8(��� $��Header Color:��$��1��$
��Left=�$��
11,104,0,0q�$��1��$	��Top=�$��92���� -   $	 header_color��$��1��$
��Left=�$��103,106,0,0q�$��1��$	��Top=�$	��112��.@��� ���	#FFFFF300$��Yellow��$

 True���� ���	#FFFF1C1C$	��Red���� ���	#FF5AFF0D$��Green���� ���	#FF00FFE8$
��Cyan���� ���	#FFE800FF$��Purple���� ���	#FF044F00$��
Dark Green���� ���	#FFFFA200$��Orange���� ���	#FF98FFF1$��
Light Cyan���� $��1��$��
10,58,19,0q�$��1��$	��Top=�$��9��
���   �$ 0.5,0.5&� J� Opacity$
 0.57Q� K� ZIndex$ 25�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect  z�V� .~���  �� ScaleX$ 1Q� �� ScaleY$	 1.5Q���  �� AngleX$ 49Q� �� AngleY$ 0Q��� T�  T� X$ 0Q� T� Y$ 1Q��� $��Tape Length:��$��1��$
��Left=�$��
11,144,0,0q�$��1��$	��Top=�$��78���� -	   $ tape_len��$��1��$
��Left=�$��
98,148,0,0q�$��1��$	��256��$
 Wrap=�$	��Top=�$��80��$ 1�� �� MinLines$ 1��$ Number���� $��Blank Symbol:��$��1��$
��Left=�$��
11,175,0,0q�$��1��$	��Top=�$��90���� -
   $ 
blank_symb��$��1��$
��Left=�$��
98,179,0,0q�$��1��$��ε��$
 Wrap=�$	��Top=�$��47��$ 1��$ OneChar�� �� 	MaxLength$ 1���� -    ��Name$ tape_scroll��$�� ��$��1��$
��Left=�$��107,216,0,0q�$��1��$	��Top=��� $��Tape AutoScroll:��$��1��$
��Left=�$��
11,210,0,0q�$��1��$	��Top=�$��96���� -   $ 
log_scroll��$�� ��$
��Left=�$��101,182,0,0q�$��1��$	��Top=� d� 	IsChecked$
 TrueY��� $��AutoScroll:��$
��Left=�$��
30,176,0,0q�$��1��$	��Top=�$��66��