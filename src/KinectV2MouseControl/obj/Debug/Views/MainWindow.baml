   M S B A M L   `   `   `  ����O  KKinectV2MouseControl, Version=1.2.1.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:KinectV2MouseControlKinectV2MouseControl  5   	   %    KinectV2MouseControl.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   4local"clr-namespace:KinectV2MouseControl     5   	   -   5          �Name$  window��5   :    � Title$ Kinect v2 Mouse Control��5   	   $��550.785��6)   $��404.476��6:    � 
ResizeMode$ CanMinimize=�6J    � WindowStartupLocation$ CenterScreen=�6c    � DataContext 5      0   *KinectV2MouseControl.KinectCursorViewModel  5   
   -   5        CursorViewModel��5   &    � 	Resources 5
      6   0KinectV2MouseControl.RadioCheckedToBoolConverter   RadioCheckConverter��%   &	          5   
   6,   5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $	��2,0q�6,   .+�5      �� $	��Top=�6   $	��260��61   $��2��6>   $��Disabled=�6O   $��0q�6�   .+�5      +   %KinectV2MouseControl.ParameterControl     Description$ Movement scale��6)      Minimum$
 0.00Q�6F   	   Maximum$
	 2.00Q�6U   $��65��6d   
   SmallChange$

 0.01Q�6�      Value 6p   �� *	MoveScale+ �� Mode$ TwoWay=�6�     5      $ Cursor smoothing��6)   $
 0.00Q�6H   $
	 1.00Q�6W   $��65��6f   $

 0.01Q�6�    6r   �� *	Smoothing+$ TwoWay=�6�     5      $ Hover-to-click range��6)   $ 5Q�6L   $		 150Q�6X   $��65��6f   $	
 0.1Q�6�    6r   �� *
HoverRange+$ TwoWay=�6�     5      $7 1Forearm ratio deadzone in front of shoulder spine��6)   $	 1.0Q�6i   $		 2.5Q�6w   $��65��6�   $	
 0.1Q�6�    6�   �� *ForearmRatioForDeadzone+$ TwoWay=�6�   5      �� 5      $��Control mode��6   $	��Top=�6+   $��2��6C   $��	10,6,10,2q�6T   � 5      $��Disabled=�6   $	��Top=�6G   $��80��6_   $	��0,2q�6k    � RowDefinitions 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5      �� 5      �� 5      .+�5       	� $��Disabled��6    	� 	GroupName$ ControlMode��62   $	��145��6J   $��0��6�   $��20��6�   $��Center=�6�   $��Center=�6	  $��0q�6$  $��Center=�6/   d� 	IsChecked 6V   �� *ControlModeIndex+$ TwoWay=� �� 	Converter# [   �� ConverterParameter$ 0��6/  	� 5!      $��	Move only��6   $ ControlMode��63   $	��145��6K   $��1��6�   $��20��6�   $��Center=�6�   $��Center=�6  $��Center=�6&   6W   �� *ControlModeIndex+$ TwoWay=�# [  $ 1��6&  	� 5"      $��Grip to press��6   $ ControlMode��67   $	��145��6O   $��1��6�   $��0��6�   $��20��6�   $��Center=�6�   $��Center=�6   6[   �� *ControlModeIndex+$ TwoWay=�# [  $ 2��6  	� 5#      $��Hover to click��6   $ ControlMode��68   $	��145��6P   $��1��6�   $��1��6�   $��20��6�   $��Center=�6�   $��Center=�6   6\   �� *ControlModeIndex+$ TwoWay=�# [  $ 3��6  	� 5$      $��Move + grip pressing��6   $ ControlMode��6>   $	��145��6V   $��2��6�   $��0��6�   $��20��6�   $��Center=�6  $��Center=�6    6b   �� *ControlModeIndex+$ TwoWay=�# [  $ 4��6   	� 5%      $��Move + lift clicking��6   $ ControlMode��6>   $	��145��6V   $��2��6�   $��1��6�   $��20��6�   $��Center=�6  $��Center=�6    6b   �� *ControlModeIndex+$ TwoWay=�# [  $ 5��6   5&      	� 5'      $>��8Move wrist + grip (horizontal=L, diagonal=M, vertical=R)��6   $ ControlMode��6]   $	��345��6u   $��25��6�   $��Center=�6  $��Center=�6"   6�   �� *ControlModeIndex+$ TwoWay=�# [  $ 6��6"  	� 5(      $A��;Move handtip + pinch (horizontal=L, diagonal=M, vertical=R)��6   $ ControlMode��6`   $	��345��6x   $��25��6�   $��Center=�6
  $��Center=�6%   6�   �� *ControlModeIndex+$ TwoWay=�# [  $ 7��6%  � 5)      $��55��6   $��0,4,0,0q�6   $	��395��60   .+�5*      � $��Right=�6   .+�5+      �� -   5        $��Default��5+      $	��Top=�6/   $��74��6G   $��24��6R   
�������$��2��6v   $��
0,0,11.5,0q�6�   $��Center=�6�   6�   �� 5,      -   5         ��Name$ 	StartStop��5,      $
��Stop��61   $��Bottom=�6@   $��74��6[   $��24��6f   
�������$��2��6�   $��
0,0,11.5,0q�6�   $��Center=�6�   6�   5-      � 5.      $
��Left=�6   .+�5/      �� $6��0Original by Jingzhou Chen (http://TangoChen.com)��6   $	��Top=�6W   $	��284��6o   $
��10.5(�6{   
�������$��2��6�   $��10,0,0,0q�6�   $��Center=�6�   �� 50      $6��0Ergonomic mods and L/M/R mouse by searching46dof��6   $��Bottom=�6W   $	��284��6r   $
��10.5(�6~   
�������$��2��6�   $��10,0,0,0q�6�   $��Center=�6�   51      52      �� 53      $U��OUnscented Kalman Filter by prozoroff (https://travis-ci.org/prozoroff/UKFSharp)��6   $	��Top=�6n   $	��390��6�   $��45��6�   $
��10.5(�6�   
�������$��10,0,0,0q�6�   $	��Top=�6�   54      55      56      