   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  F BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ConvertersAbilityTool.Client.Converters 3   -AbilityTool.Client.Ui.WarAbilitiesCommandPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     B
Converters+clr-namespace:AbilityTool.Client.Converters     -     �Name$  AbilityCommandsPage��$	��469��$	��695�� � WindowStartupLocation$ CenterScreen=� � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg�� � Title �� *WindowTitle+ � 	Resources :  4AbilityTool.Client.Converters.AttackingStatConverter   AttackingStatConverter 
 cmdIds �� Type 
 cmdSeq  atStact��%V  &	        &	      &	 _     &	 �       �� " ��.s���0����1����2����3����4����5����6���� " ��.s���0����1����2����3����4����5����6���� " ��.s���Strength and Weaponskill����Ballistic and Initiative����Intelligence and Willpower��.���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� $��Entry:���� -    ��Name$ entryBox��$	��100��$��5,5,5,5q����� *AbilityCommandModel.Entry+	 �� UpdateSourceTrigger$	 PropertyChanged=��� $��Name:���� -   $ nameBox��$	��200��$��5,5,5,5q����� *!AbilityCommandModel.AbilityName+$	 PropertyChanged=��� $��3��$ 
Horizontal=�.+��� .��primary value:�� -   $ primVal��$��80��$��5,5,5,5q����� *" AbilityCommandModel.PrimaryValue+$	 PropertyChanged=��� .��secondary value:�� -   $ secVal��$��80��$��5,5,5,5q����� *$"AbilityCommandModel.SecondaryValue+$	 PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��CommandName:���� -   
 ��Name$
 cmdNames��$��5,5,5,5q����� *
cmdNames+ �� SelectedItem �� *!AbilityCommandModel.CommandName+$	 PropertyChanged=��� $��
CommandId:���� -   $
 	commandId��$��5,5,5,5q�#��[  �� *AbilityCommandModel.CommandID+$	 PropertyChanged=��� $��Commandsequence:���� -   $
 
commandseq��$��5,5,5,5q�#��[  �� *%#AbilityCommandModel.CommandSequence+$	 PropertyChanged=��� .��	target:�� -	   $
 targets��$��5,5,5,5q����� *	targets+ �� *AbilityCommandModel.Target+$	 PropertyChanged=��� $��7��$ 
Horizontal=�$
��Auto��.+�9� $��Advanced��.���  �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1��$ 
Horizontal=�.+��� .��effect radius:�� -
   $ 	effectRad��$��60��$��5,5,5,5q����� *" AbilityCommandModel.EffectRadius+$	 PropertyChanged=��� .��effect angle:�� -   $ effectAngle��$��60��$��5,5,5,5q����� *!AbilityCommandModel.EffectAngle+$	 PropertyChanged=��� .��effect source:�� -   $
 effectSources��$��5,5,5,5q����� *effectSources+ �� *" AbilityCommandModel.EffectSource+$	 PropertyChanged=��� $��3��$ 
Horizontal=�.+��� .��from all targets:�� -   $	 fat��$��60��$��5,5,5,5q����� *$"AbilityCommandModel.FromAllTargets+$	 PropertyChanged=��� .��max targets:�� -   $ 
maxtargets��$��60��$��5,5,5,5q����� * AbilityCommandModel.MaxTargets+$	 PropertyChanged=��� .��attacking stat:�� -   $
 astat��$��5,5,5,5q�#��[  �� *#!AbilityCommandModel.AttackingStat+ �� 	Converter# [  $	 PropertyChanged=��� $��5��$ 
Horizontal=�.+��� .��
isDelayed:�� -   $ delay��$��60��$��5,5,5,5q����� *%#AbilityCommandModel.isDelayedEffect+$	 PropertyChanged=��� .��no auto use:�� -   $	 nau��$��60��$��5,5,5,5q����� *AbilityCommandModel.NoAutoUse+$	 PropertyChanged=��� $��15��$��Right=�$��Bottom=�$��50��$��20��$
��Save������ *SaveCommand+ �� Mode$ OneWay=�