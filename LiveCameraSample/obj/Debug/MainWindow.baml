   M S B A M L   `   `   `  ����K  GLiveCameraSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:LiveCameraSampleLiveCameraSample  5   	   !    LiveCameraSample.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:LiveCameraSample     5   	     � Title$  LiveCameraSample��5   	   $	��550��6"   $	��725��6/   .��5	      �  � RowDefinitions 5
   
   �� 5      $��35 �6   �� 5      $��* �6   �� 5      $��35 �6   .+�5   
   �� -   5        $��	ButtonBar��5   ;    �� Orientation$ 
Horizontal=�6   $��0��6.   .+�5      �� -   5         ��Name$ 
CameraList��5      $	��100��6+   $��5,5,0,5q�67   6H   �� 5      -   5        $��Start Camera��5      $	��5,0q�6,   $��5,5,0,5q�6:   6K   �� 5      -   5        $��Stop Camera��5      $	��5,0q�6+   $��5,5,0,5q�69   6J   �� 5      $��Center=�6   $��15,5,0,5q�63   $��Mode:��6E   �� 5      -   5        $ ModeList��5      $	��100��6)   $��5,5,0,5q�65   6_   5      �� 5   
   -   5        $��Show/Hide Info��5      $	��5,0q�6*   $��5q�68   $��Right=�6`   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ 	LeftImage��5      $��0��6'   $��5q�67   �� 5      -   5        $ 
RightImage��5      $��1��6(   $��5q�68    K� ZIndex$ 1��6C   �� 5      -	   5        $��SettingsPanel��5   �   $��1��6�   $ 2��6�   
�������$	��Top=�6�   $��5q�6�   y�6   ��    Settings �� Source# [   �� Path$% Default.SettingsPanelVisibility�	 �� Mode$	 TwoWay=�.+�5      �� $��5q�6   $��0��6'   $
��Bold"�64   $
��Info��6F   � 5        5!      �� 5"      $
��Auto �6+   �� 5#      $��* �6+    5%      �� 5&      $
��Auto �6(   �� 5'      $
��Auto �6(   �� 5(      $
��Auto �6(   �� 5)      $
��Auto �6(   �� 5*      $
��Auto �6(   �� 5+      $
��Auto �6(   �� 5,      $
��Auto �6(   �� 5-      $
��Auto �6(   �� 5.      $
��Auto �6(   .+�50      �� $y�	Collapsed=�6    $��5q�67   $��4��6B   $��2��6O   $
��Wrap=�6c   �� 6x   $�Get API keys at ��6|   �� 6�   -
   5        $(��"http://www.microsoft.com/cognitive?�50   �   .�6�   �� $�microsoft.com/cognitive��6  6$  60  �� 51      $y�	Collapsed=�6    $��5q�67   $��5��6B   $��0��6O   $��API Call Interval:��6_   �� 52      $y�	Collapsed=�6   $��5q�66   $��5��6A   $��1��6N   ��6^   �� # [  $ Default.AnalysisInterval�$	 TwoWay=��� 53      $��5q�6    $��6��6+   $��2��68   $
��Wrap=�6L   �� 6a   $
��Bold"�6e   $�Caution��6w   �� 6�   $W�Q: Each video frame submitted to an API will count towards your transaction limit.��6�   6�   54      �� 55      $��5,0,5,5q�6   �� 56      $�Face API calls made = ��6   �� 6:   �6>   �� # [  $ Default.FaceAPICallCount��� 6�   �� 57      $�Vision API calls made = ��6   �� 6<   �6@   �� # [  $  Default.VisionAPICallCount�58      �� 59      $y�	Collapsed=�6   $��5q�62   
 �� ContentStringFormat$"
 Automatically stop after {0}��6�    d� 	IsChecked 6=   �� # [  $ Default.AutoStopEnabled���6�   �� # [  $ Default.AutoStopTime��� 5:      -   5        $��5q�5:      $
��Save��6$   63   5;      5<      �� 5=   
   -   5        $��MessageArea��5=      $��5q�6'   $��2��62   $��Center=�6?   5>      5?      