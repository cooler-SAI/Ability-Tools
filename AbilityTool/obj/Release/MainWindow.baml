   M S B A M L   `   `   `  ���� F  BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ViewModelsAbilityTool.Client.ViewModels  =#clr-namespace:AbilityTool.Client.UiAbilityTool.Client.Ui      AbilityTool.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     B
viewModels+clr-namespace:AbilityTool.Client.ViewModels     5views#clr-namespace:AbilityTool.Client.Ui       � WindowStartupLocation$  CenterScreen=� � WindowState$ Normal=�$	��221��$	��434�� � Icon$ Images/AppIcon.jpg�� � Title �� *Main.WindowTitle+ �� Mode$ OneWay=� � DataContext ��    Locator �� Source# [  .���� .@��� $��search Abilities��.���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� -   	 ��Name$	 searchAllBtn��$��5,0,5,0q�$��
search all������ * Main.searchAllAbilitiesCommand+$ OneWay=��� -   $	 searchNonNPC��$��5,0,5,0q�$��search Player-Abs������ *#!Main.searchPlayerAbilitiesCommand+$ OneWay=��� -   $	 	searchNPC��$��5,0,5,0q�$��search NPC-Abs������ * Main.searchNpcAbilitiesCommand+$ OneWay=��� $��3��$ 
Horizontal=�.+��� -   $	 searchByIdBtn��$��5,0,5,0q�$��search by Entry������ *" Main.searchAbilityByEntryCommand+$ OneWay=��� -   
 ��Name$
 
entryInput��$��5,0,5,0q�$	��120������ *
Main.Entry+ �� UpdateSourceTrigger$ PropertyChanged=��� $��update Abilities��.��]� .+��  �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 �.+��� $��1��$ 
Horizontal=�.+��� .��><Choose a Table where you want to update an existing ability:�� $
��Left=����� *Main.tableNames+ �� SelectedItem �� *Main.SelectedTableToUpdate+�� $��3��$ 
Horizontal=�.+��� -   $
 entryInput2��$��5,0,5,0q�$	��120������ *
Main.Entry+$ PropertyChanged=��� -   $	 searchByIdBtn2��$��5,0,5,0q�$��search table by Entry������ *Main.openUpdateAbsCommand+$ OneWay=��� $��insert Ability��.��]� .+��  �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 �.+��� $��1��$ 
Horizontal=�.+��� .��97Choose a Table where you want to add new ability stuff:�� $��3��$ 
Horizontal=�.+��� $
��Left=����� *Main.tableNames+ �� *Main.SelectedTableToInsert+�� $��5��$ 
Horizontal=�$��25��.+��� -   $	 startInsert��$��Start Creation������ *Main.openInsertAbsCommand+$ OneWay=�