   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  F BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ConvertersAbilityTool.Client.Converters :   4AbilityTool.Client.Ui.WarAbilitiesModifierChecksPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     B
Converters+clr-namespace:AbilityTool.Client.Converters     -     �Name$  AbilitiesModifierChecks��$	��469��$	��695�� � WindowStartupLocation$ CenterScreen=� � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg�� � Title �� *WindowTitle+ � 	Resources 5  /AbilityTool.Client.Converters.FailCodeConverter   failCodeConverter��%   &	          .���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� $��Entry (source):���� -    ��Name$ entryBox��$	��100��$��5,5,5,5q����� *" AbilityModifierChecksModel.Entry+ �� UpdateSourceTrigger$ PropertyChanged=��� $��source ability:���� -   $
 sAbs��$	��200��$��5,5,5,5q����� **(AbilityModifierChecksModel.SourceAbility+$ PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��affecting entry:���� -   $ 	affecting��$��50��$��5,5,5,5q����� *&$AbilityModifierChecksModel.Affecting+$ PropertyChanged=��� $��affected ability:���� -   $
 aAbs��$	��200��$��5,5,5,5q����� *,*AbilityModifierChecksModel.AffectedAbility+$ PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��PrimaryValue:���� -   $ PrimaryValue��$��50��$��5,5,5,5q����� *)'AbilityModifierChecksModel.PrimaryValue+$ PropertyChanged=��� $��SecondaryValue:���� -   $ SecondaryValue��$��50��$��5,5,5,5q����� *+)AbilityModifierChecksModel.SecondaryValue+$ PropertyChanged=��� $��7��$ 
Horizontal=�.+��� $��Commandname:���� -   	 ��Name$	 cmdName��$��5,5,5,5q����� *commandNames+
 �� SelectedItem
 �� *(&AbilityModifierChecksModel.CommandName+$ PropertyChanged=��� $��	Failcode:���� -	   $	 fc��$��5,5,5,5q����� *	failCodes+
 �� *%#AbilityModifierChecksModel.FailCode+ �� 	Converter# [  $ PropertyChanged=��� $��9��$ 
Horizontal=�$
��Auto��.+�9� $��Advanced��.���  �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1��$ 
Horizontal=�.+��� $��
PreOrPost:���� -
   $	 pop��$��50��$��5,5,5,5q����� *&$AbilityModifierChecksModel.PreOrPost+ �� FallbackValue$ 0��$ PropertyChanged=��� $	��ID:���� -   $ id��$��50��$��5,5,5,5q����� *AbilityModifierChecksModel.ID+$ 0��$ PropertyChanged=��� $��	Sequence:���� -   $ Sequence��$��50��$��5,5,5,5q����� *%#AbilityModifierChecksModel.Sequence+$ 0��$ PropertyChanged=��� $��15��$��Right=�$��Bottom=�$��50��$��20��$
��Save������ *SaveCommand+ �� Mode$ OneWay=�