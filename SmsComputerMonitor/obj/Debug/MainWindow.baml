   M S B A M L   `   `   `  ����M  ISmsComputerMonitor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SmsComputerMonitorSmsComputerMonitor  5   	   #    SmsComputerMonitor.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:SmsComputerMonitor     5   	   -   5          � Topmost  .  � WindowStartupLocation$ CenterOwner=�5   )    � Title$ Shell��5   	   $	��600��6   $	��800��6$   
���   � � 	Resources 5	          BooleanToVisibilityConverter4   .SmsComputerMonitor.FunctionOpenedListConverter  FunctionOpenedListConverter  ToggleButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name	 J� RenderTransformOrigin
 �� Angle �� StrokeMiterLimit �� Triggers P� Property P� Value �� 
TargetName��%R  &	        &	      &	 &     �� 5
   
   6'     5   
   6,   �� 5   
   " d�6*   .�5      ��  � ��# � ��6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " d�6&   .R�5      (� .��5      � $
 grid��6#   $	 0.5,0.5&�61   z�5   "   V� 5   &   .~�5   *   �� �� 5   *   �� 5   *   $
 0Q�6:   T� 5   *   5   '   .+�5   "   F� $
��Path��6=   $	��1.0��6'   ���	#FF40BE48$	 1.0Q�6]   ���	#FF40BE48$��Stretch=�6�   $��Stretch=�6�   ����ppB�=
ףp]P@��r�H�P.�P�� p�	0�d �d\	 � Ѱ�! � ��;� �xe @��pS� 0`Z���`�Ӏ�� ��)=
ףp= �@DD\ ?UѰ��?U�pc��2[�`gf�2[��U����Q�$7fffff�p@��������P��2[��\��2[Ѡ��?UѠ�a
?U�@Ό
0�F��	pg.pB�=
ףp]P@6�   5      5       5       P� 5!       �@J�IsMouseOver . . �5"   "   �� $
 Path��69    � ��
 �   �6K   5#      P� 5$       �@J�IsKeyboardFocused . 6C   P� 5%       �@d�	IsChecked$
 trueY�6H   . �5&   "   �� $
 grid��6D    � z� 5'   &   V� 5(   *   .~�5)   .   �� �� 5*   .   �� 5+   .   $
 45Q�6>   T� 5,   .   5-   +   5/   #   50      P� 51       � {� .  . �52   "   �� # � ��6?    � ��53      55      57      58      5:      .��5;      ]� ��.  � DataContext 6%   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.+�5<   
   �  � Orientation$ 
Horizontal=�6   
����  �$	��Top=�6?   .+�5=      �� $��open log dir��6   $��LOGDIR��6K   $��5q�6e   ��6,   �� *
OpenCmdCmd+6e   �� 5>      $��open infolog��6   $��INFOLOG��6K   $��5q�6f   ��6,   �� *
OpenCmdCmd+6f   �� 5?      $��open warnlog��6   $��ERRORLOG��6K   $��5q�6g   ��6,   �� *
OpenCmdCmd+6g   �� 5@      $��open err log��6   $��WARNLOG��6K   $��5q�6f   ��6,   �� *
OpenCmdCmd+6f   �� 5A      $��open CpuPress��6   $��CPUPRESS��6L   $��5q�6h   ��6-   �� *
OpenCmdCmd+6h   �� 5B      $��Sms Test��6   $��SMSTEST��6G   $��5q�6b   ��6(   �� *
OpenCmdCmd+6b   d� 5C      #���  6   $��32��6G   $��32��6R   4  .System.Windows.Automation.AutomationProperties   HelpText$ 	置顶否��6�   $��置顶��6�   $��5q�6�   $��Right=�6�    d� 	IsChecked 6_   �� *	Topmost+ ��  �� AncestorLevel$ 1��$ WindowL�5D      5E      �� 5F   
   $
��Auto=�6   $��Disabled=�6<   $	��Top=�6d   .��5G      ��  �� Orientation$ 
Horizontal=�6   
����ح�.+�5H      �� $��5q�6   $��Center=�5J      $��	check Cpu��5K       5I      �� *FunctionOpenedList+ �� ConverterParameter$ 1�� �� 	Converter# [ 5K      �� 5L      $��5q�6   $��Center=�5N      $��check Memory��66    5M      �� *FunctionOpenedList+$ 2��# [ 5N   6   �� 5O      $��5q�6   $��Center=�5Q      $��check Thread Count��66    5P      �� *FunctionOpenedList+$ 3��# [ 5Q   6   �� 5R      $��5q�6   $��Center=�5T      $��check Drive��66    5S      �� *FunctionOpenedList+$ 4��# [ 5T   6   �� 5U      $��5q�6   $��Center=�5W      $��check NetWork��66    5V      �� *FunctionOpenedList+$ 5��# [ 5W   6   5X      5Y      �� 5Z   
   $	��Top=�6   $ 
Horizontal=�5[      
�������y�6=   �� *	IsEnabled+# [   �� *Self+{�5\      �� *FunctionOpenedList+$ 5��# [ .+�5]      �� $	��150��6   $��5q�6#   $��Center=�6.   ��6I   �� *
Adapters+ �� SelectedItem 5^      �� *SelectedAdapter+�� 5_      $��5q�6   $��Center=�6#   �� 5`      �6   �� *#!SelectedAdapter.DownloadSpeedKbps+ �� StringFormat$ 下载速度{0:F}kbps�� �� Mode$ OneWay=� �� 5a      �6   �� *!SelectedAdapter.UploadSpeedKbps+$ /上传速度{0:F}kbps;��$ OneWay=�5b      5d      �� 5e   
   $��Bottom=�6   .��5f      �� $ Vertical=�6   .+�5g      �� $��	Messages:��6   $	��Top=�6-   
�������6B   �� 5h      $	��Top=�6   �� 5i      
���������6   �� *MessageCache+6:   5j      5k      5l      5m      