   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  F BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ConvertersAbilityTool.Client.Converters 5   /AbilityTool.Client.Ui.WarAbilitiesModifiersPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     B
Converters+clr-namespace:AbilityTool.Client.Converters     -     �Name$  AbilitiesModifiers��$	��469��$	��695�� � WindowStartupLocation$ CenterScreen=� � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg�� � Title �� *WindowTitle+.���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� $��Entry (source):���� -    ��Name$ entryBox��$	��100��$��5,5,5,5q����� *AbilityModifiersModel.Entry+ �� UpdateSourceTrigger$ PropertyChanged=��� $��source ability:���� -   $
 sAbs��$	��200��$��5,5,5,5q����� *%#AbilityModifiersModel.SourceAbility+$ PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��affecting entry:���� -   $ 	affecting��$��50��$��5,5,5,5q����� *!AbilityModifiersModel.Affecting+$ PropertyChanged=��� $��affected ability:���� -   $
 aAbs��$	��200��$��5,5,5,5q����� *'%AbilityModifiersModel.AffectedAbility+$ PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��PrimaryValue:���� -   $ PrimaryValue��$��50��$��5,5,5,5q����� *$"AbilityModifiersModel.PrimaryValue+$ PropertyChanged=��� $��SecondaryValue:���� -   $ SecondaryValue��$��50��$��5,5,5,5q����� *&$AbilityModifiersModel.SecondaryValue+$ PropertyChanged=��� $��Commandname:���� -    ��Name$ cmdName��$��5,5,5,5q����� *commandNames+	 �� SelectedItem	 �� *+)AbilityModifiersModel.ModifierCommandName+$ PropertyChanged=��� $��7��$ 
Horizontal=�$
��Auto��.+�9� $��Advanced��.���  �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1��$ 
Horizontal=�.+��� $��TargetCommandID:���� -	   $ TargetCommandID��$��50��$��5,5,5,5q����� *'%AbilityModifiersModel.TargetCommandID+$ PropertyChanged=��� $��TargetCommandSequence:���� -
   $ TargetCommandSequence��$��50��$��5,5,5,5q����� *-+AbilityModifiersModel.TargetCommandSequence+$ PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��
PreOrPost:���� -   $	 pop��$��50��$��5,5,5,5q����� *!AbilityModifiersModel.PreOrPost+
 �� FallbackValue$
 0��$ PropertyChanged=��� $��	Sequence:���� -   $ Sequence��$��50��$��5,5,5,5q����� * AbilityModifiersModel.Sequence+$
 0��$ PropertyChanged=��� $��	Buffline:���� -   $ buffLine��$��50��$��5,5,5,5q����� * AbilityModifiersModel.BuffLine+$ PropertyChanged=��� $��15��$��Right=�$��Bottom=�$��50��$��20��$
��Save������ *SaveCommand+ �� Mode$ OneWay=�