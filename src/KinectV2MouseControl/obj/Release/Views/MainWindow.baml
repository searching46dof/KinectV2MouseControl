   M S B A M L   `   `   `  ���� O  KKinectV2MouseControl, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:KinectV2MouseControlKinectV2MouseControl  %    KinectV2MouseControl.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     4local"clr-namespace:KinectV2MouseControl     -     �Name$  window�� � Title$ Kinect v2 Mouse Control��$��550.785��$��404.476�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � DataContext 0   *KinectV2MouseControl.KinectCursorViewModel  -   CursorViewModel�� � 	Resources 6   0KinectV2MouseControl.RadioCheckedToBoolConverter   RadioCheckConverter��%   &	          .��� .+���  �� Orientation$ Vertical=�$	��2,0q�.+��� $	��Top=�$	��260��$��2��$��Disabled=�$��0q�.+�+   %KinectV2MouseControl.ParameterControl     Description$ Movement scale��   Minimum$
 0.00Q�	   Maximum$
	 2.00Q�$��65��
   SmallChange$

 0.01Q�   Value �� *	MoveScale+ �� Mode$ TwoWay=�  $ Cursor smoothing��$
 0.00Q�$
	 1.00Q�$��65��$

 0.01Q� �� *	Smoothing+$ TwoWay=�  $ Hover-to-click range��$ 5Q�$		 150Q�$��65��$	
 0.1Q� �� *
HoverRange+$ TwoWay=�  $7 1Forearm ratio deadzone in front of shoulder spine��$	 1.0Q�$		 2.5Q�$��65��$	
 0.1Q� �� *ForearmRatioForDeadzone+$ TwoWay=��� $��Control mode��$	��Top=�$��2��$��	10,6,10,2q�� $��Disabled=�$	��Top=�$��80��$	��0,2q� � RowDefinitions �� �� ��  � ColumnDefinitions �� �� .+�	� $��Disabled�� 	� 	GroupName$ ControlMode��$	��145��$��0��$��20��$��Center=�$��Center=�$��0q�$��Center=� d� 	IsChecked �� *ControlModeIndex+$ TwoWay=� �� 	Converter# [   �� ConverterParameter$ 0��	� $��	Move only��$ ControlMode��$	��145��$��1��$��20��$��Center=�$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 1��	� $��Grip to press��$ ControlMode��$	��145��$��1��$��0��$��20��$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 2��	� $��Hover to click��$ ControlMode��$	��145��$��1��$��1��$��20��$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 3��	� $��Move + grip pressing��$ ControlMode��$	��145��$��2��$��0��$��20��$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 4��	� $��Move + lift clicking��$ ControlMode��$	��145��$��2��$��1��$��20��$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 5��	� $>��8Move wrist + grip (horizontal=L, diagonal=M, vertical=R)��$ ControlMode��$	��345��$��25��$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 6��	� $A��;Move handtip + pinch (horizontal=L, diagonal=M, vertical=R)��$ ControlMode��$	��345��$��25��$��Center=�$��Center=� �� *ControlModeIndex+$ TwoWay=�# [  $ 7��� $��55��$��0,4,0,0q�$	��395��.+�� $��Right=�.+��� -   $��Default��$	��Top=�$��74��$��24��
�������$��2��$��
0,0,11.5,0q�$��Center=��� -    ��Name$ 	StartStop��$
��Stop��$��Bottom=�$��74��$��24��
�������$��2��$��
0,0,11.5,0q�$��Center=�� $
��Left=�.+��� $6��0Original by Jingzhou Chen (http://TangoChen.com)��$	��Top=�$	��284��$
��10.5(�
�������$��2��$��10,0,0,0q�$��Center=��� $6��0Ergonomic mods and L/M/R mouse by searching46dof��$��Bottom=�$	��284��$
��10.5(�
�������$��2��$��10,0,0,0q�$��Center=��� $U��OUnscented Kalman Filter by prozoroff (https://travis-ci.org/prozoroff/UKFSharp)��$	��Top=�$	��390��$��45��$
��10.5(�
�������$��10,0,0,0q�$	��Top=�