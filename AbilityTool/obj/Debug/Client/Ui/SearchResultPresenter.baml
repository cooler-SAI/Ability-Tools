   M S B A M L   `   `   `  ����  AbilityTool1    +AbilityTool.Client.Ui.SearchResultPresenter   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $	��900��5   '   $
��1200��64     � WindowStartupLocation$  CenterScreen=�5   	    � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg��6.    � Title 5   	   �� *WindowTitle+ � 	Resources 5	         MyDataGridStyle �� 
TargetType&   System.Windows.Controls.DataGrid��%"   &	        �� 5
   
   "  6(   5      .��5      � .+�5   
     -   5          Name$ searchResults��5      #��[  6*      AutoGenerateColumns .    EnableRowVirtualization . $
��Left=�5      $��7,40,7,7q�60   $	��Top=�5      $
��Auto��6-   $
��Auto��6;      CanUserAddRows .  	   CanUserDeleteRows	 .  
   
IsReadOnly
 . ��5      �� *abilitiesSingle+5   F   5      5      