   M S B A M L   `   `   `  ����J  FRtmfpDownloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RtmfpDownloaderRtmfpDownloader  5   	   G(clr-namespace:RtmfpDownloader.PropertiesRtmfpDownloader.Properties  5   	        RtmfpDownloader.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:RtmfpDownloader     5   	   ?
properties(clr-namespace:RtmfpDownloader.Properties     5   	     � Title$#  RTMFP协议视频下载工具��5	   	   $	��432��6   $	��600��6,    � Icon$ flash_down.ico��68   .��5
      �  � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��Auto �6   �� 5      $	��50* �6   .+�5   
   �� -   5         ��Name$ textBox��5      $��	75,9,97,0q�6o   $	��Top=�6�   ��6#   �� )  #RtmfpDownloader.Properties.Settings   Default �� Source# Z  �� Path$ LastURL�6�   �� 5   
   -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��	10,10,0,0q�6B   $
��Wrap=�6U   $��视频地址：��6i   $	��Top=�6v   �� 5   
   $��30��6   $��Bottom=�6    $��2��6;   .@�5      �� .��5      �� -   5        $��下载历史��5      $��75��6(   63   5      �� 5      .��5      �� -   5        $��批量下载��5      $��75��6(   63   5      �� 5      .��5      �� -   5         ��Name$ button1��5      $��全选��6*   $��75��67   6B   5      �� 5      .��5      �� -   5        $ 
TotalSpeed��5      62   5      �� 5      .��5       �� -   5        $ ErrorTip��5       60   5!      �� 5"      $��Right=�6   .��5#      �� -   5        $��停止下载��5#      $��75��6(   63   5$      5&      �� 5'   
   -	   5        $ button��5'      $��下载��6!   $��Right=�6.   $	��Top=�6J   $��75��6b   $��0,9,9,0q�6�   �� 5(   
   -
   5        	 ��Name$	 listBox��5(      $��
10,31,10,4q�6#   
 �� SelectionMode$
 Multiple=�67   ��5)      �� 5*      .R�5+      ��  �� Orientation$ Vertical=�6!   .+�5,      �� ��6$   �� *Url+�� 5-      $ 
Horizontal=�6%   .+�5.      �� $	��100��6@   $��Center=�6L   ��6(   �� *Status+6i   �� 5/      $��80��6B   $��Center=�6M   ��6(   �� *
SpeedStr+6M   �� 50      $��80��6J   $��Center=�6U   ��6(   �� *TotalDownloadStr+6U   �� 51      $��80��6C   $��Center=�6N   ��6(   �� *	TimeSpent+6k   �� 52      -   5        $��停止��52   %   $��50��6G   6T   �� 53      -   5        $��删除��53   %   $��50��6I   $��10,0,0,0q�6T   6h   �� 54      -   5        $��打开目录��54   %   $��80��64   $��10,0,0,0q�6?   6d   55      56      57      59      �� 5:   
   -   5         ��Name$ gridSplitter��5:      $��Stretch=�6-   $��5��6K   $��0q�6V   $��Center=�6a    �� ResizeDirection$
 Rows=�6|    � Cursor$ SizeNS��6�   $��1��6�   �� 5;   
   $��2��6   $��
10,2,10,30q�6$   .��5<      �� $	��Top=�6k    � DataContext 6   ��  �� ElementName$ listBox��$ SelectedItem���6V   �� *Log+6�   5=      5>      5?      