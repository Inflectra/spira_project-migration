   M S B A M L   `   `   `  ����  ProjectMigration<    6Inflectra.SpiraTest.Utilities.ProjectMigration.wndMain   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$(  "SpiraTeam Project Backup & Restore��5   	   $	��350��5      $	��450��6    � WindowStartupLocation$ CenterScreen=�5       #� VisualTextRenderingMode$ 	ClearType=�5       #� VisualClearTypeHint$ Enabled=�6'    � 
ResizeMode$ CanMinimize=�5      #��� ��5	       � Icon$3 -/ProjectMigration;component/Resources/App.ico��5
      .��5      � $��5q�6   .+�5      ]� ��. .+�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5      �� 5      $��3* �6   �� 5      $��3* �6   �� 5      $��3* �6   .+�5      �� -   5        $��	btnExport��5      $
��Auto��6   $��center=�6,   $��center=�6I   $
��Auto��6d   $��0��6q   $��25q�6~   .��5      ��    ActivityArrow_Export#��[  6   $��48��6J   $��48��6V   5      �� 5      -   5        $��	btnImport��5      $
��Auto��6   $��center=�6,   $��center=�6I   $
��Auto��6d   $��1��6q   $��25q�6~   .��5      ��   ActivityArrow_Import#��[ 6   $��48��6J   $��48��6V   5      �� 5      -   5        $��btnTransfer��5      $
��Auto��6    $��center=�6.   $��center=�6K   $
��Auto��6f   $��2��6s   $��25q�6�   .��5      �� $��48��6   $��48��6   .+�5       ��   ActivityArrow_Transfer2#��[ 6   $��36��6N   $��36��6Z    �� RadiusX$ 0��6e   	 �� Right$	 0��6q   

 �� Top$
 -2��6�   �� 5!        ActivityArrow_Transfer1#��[ 6   $��36��6N   $��36��6Z    �� Bottom$ -2��6e    �� Left$ 0��6x   5"      5#      �� 5$      -   5        $��	txtExport��5$   L   $��1��6   $
��Auto��6    $��Stretch=�6.   $��Center=�6]   $
��Auto��6x   $��
0,25,25,25q�6�   $
��Wrap=�6�   
�5%      �� 5&      $
��Bold"�6   $��16(�6   .�6,   	Export:65   �� 5'      �� 5(      .�6   GEExport a project into a PRJ file from an existing Spira installation.6S   5*      �� 5+      -   5        $��	txtImport��5+   Y   $��1��6   $��1��6    $
��Auto��6-   $��Stretch=�6;   $��Center=�6j   $
��Auto��6�   $��
0,25,25,25q�6�   $
��Wrap=�6�   
�5,      �� 5-      $
��Bold"�6   $��16(�6   .�6,   	Import:65   �� 5.      �� 5/      .�6   ;9Import a project file into Spira from a PRJ project file.6G   51      �� 52      -   5        $��txtTransfer��52   Y   $��1��6   $��2��6    $
��Auto��6-   $��Stretch=�6;   $��Center=�6l   $
��Auto��6�   $��
0,25,25,25q�6�   $
��Wrap=�6�   
�53      �� 54      $
��Bold"�6   $��16(�6   .�6,   	Transfer:67   �� 55      �� 56      .�6   TRDirectly transfer a project from one Spira installation into another installation.6`   58      5:      5;      5<      5=      