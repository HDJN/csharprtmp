   M S B A M L   `   `   `  ����J  FRtmfpDownloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RtmfpDownloaderRtmfpDownloader  5   	   G(clr-namespace:RtmfpDownloader.PropertiesRtmfpDownloader.Properties  5   	   #    RtmfpDownloader.HistoryWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:RtmfpDownloader     5   	   ?
properties(clr-namespace:RtmfpDownloader.Properties     5   	     � Title$  HistoryWindow��5	   	   $	��417��6   $	��424��6,   .��5
      �  � RowDefinitions 5   
   �� 5      �� 5      $��35 �6   .+�5   
   �� -   5         ��Name$ listBox��5       �� SelectionMode$ Multiple=�6}   ��6#   �� )  #RtmfpDownloader.Properties.Settings   Default �� Source# Z  �� Path$ DowloadHistory�6}   �� 5   
   -   5        $��删除��5      $
��Left=�6   $��Bottom=�69   $��75��6T   $��1��6n   $��0,0,0,6q�6{   �� 5   
   -   5        $��清空��5      $
��Left=�6   $��80,0,0,6q�69   $��Bottom=�6K   $��75��6f   $��1��6�   �� 5   
   -   5        $��重新下载��5      $
��Left=�6    $��	160,0,0,6q�6;   $��Bottom=�6N   $��75��6i   $��1��6�   5      5      