   M S B A M L   `   `   `  ����  ProjectMigrationF    @Inflectra.SpiraTest.Utilities.ProjectMigration.trnsSpiraConnect1   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	      �� 5
      $	��126 �6   �� 5      $��* �6    � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5      �� $
��Auto��6   $
��Wrap=�6   $��2��60   $��0��6D   
�5      �� 5      $
��Bold"�6
   $��16(�6   .�6*    Spira Information: From System6J   �� 5      �� 5      .�6
   b`Enter in the server name, port (if any), the base path to the spirateam installation you wish to6l    �� 5      $��Italic$�6
   $
��Bold"�6   .�6/   pull the project from.6G    �� 5      .�6
   ZXEnter the password to the main Administrator user (ID #1) account for this installation.6d   5      �� 5      $��1��6   $��5,25,5,5q�6   $	��Top=�6-   $��0��6E   $��2��6U   
�5      �� 5      -   5        $��cmbHttps��5      .@�5      ��  �� 
IsSelected . .��6&   	http://6/   �� 5       .��6   
https://6   5!       �� 5"      -   5        $��txtServerName��5"      $	��150��6   6M    �� 5#       �� BaselineAlignment$ Center=�6
   .�6%   /Login.aspx62   5%      �� 5&      $��2��6   $��0��6   $��User:��6+   $��5q�68   �� 5'      $��2��6   $��1��6   $��administrator��6+   $��5q�6@   �� 5(      $��3��6   $��0��6   $��	Password:��6+   $��5q�6<   �� 5)      -   5        $��txtAdminPassword��5)   )   $��3��6   $��1��6   $	��150��6A   $��Center=�6M   $��5q�6h   $
��Left=�6s   ��6�   ��  �� ElementName$ txtServerName�� �� Path$ ActualHeight�5*      5+      