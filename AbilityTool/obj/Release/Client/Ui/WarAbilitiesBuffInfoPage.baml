   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  F BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ConvertersAbilityTool.Client.Converters 4   .AbilityTool.Client.Ui.WarAbilitiesBuffInfoPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     B
Converters+clr-namespace:AbilityTool.Client.Converters     -     �Name$  AbilitiesBuffInfoPage��$	��469��$	��695�� � WindowStartupLocation$ CenterScreen=� � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg�� � Title �� *WindowTitle+ � 	Resources <  6AbilityTool.Client.Converters.BuffClassStringConverter   BuffClassStringConverter7  1AbilityTool.Client.Converters.BuffGroupsConverter  BuffGroupsConverter;  5AbilityTool.Client.Converters.BuffTypeStringConverter  BuffTypeStringConverter;  5AbilityTool.Client.Converters.PersistOnDeathConverter  PersistOnDeathConverter<  6AbilityTool.Client.Converters.AuraPropagationConverter  AuraPropagationConverter  buffClassStrings �� Type  
buffGroups  	buffTypes  buffAuraPropagation 	 buffPersistOnDeath��%�  &	        &	      &	 
     &	      &	      &	      &	 �     &	 �    &	 U    &		 �              �� " ��.s���Standard����
Morale����
Tactic����
Career����Persist����MaxBuffClasses���� " ��.s���SelfClassBuff����OtherClassBuff����SelfClassSecondaryBuff����Aura����
Vanity����Resurrection����Detaunt����
HealPotion����
StatPotion����DefensePotion����Caltrops����SharedCooldown1����ItemProc����HoldTheLine����	Guard����
OathFriend���� " ��.s���None����Hex����	Curse����Ailment����Blessing����Enchantment���� " ��.s���None����	Group����Foe����	Foe20����	Foe30����	Foe40����
Foe250����All����HTL���� " ��.s���RequiresTargetAlive����AlwaysOn����RequiresTargetDead��.���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� $��Entry:���� -    ��Name$ entryBox��$	��100��$��5,5,5,5q����� *AbilityBuffInfosModel.Entry+	 �� UpdateSourceTrigger$	 PropertyChanged=��� $��Name:���� -   $
 Name��$	��200��$��5,5,5,5q����� *AbilityBuffInfosModel.Name+$	 PropertyChanged=��� $��max copies:���� -   $ maxcpy��$��50��$��5,5,5,5q����� *!AbilityBuffInfosModel.MaxCopies+
 �� FallbackValue$
 1��$	 PropertyChanged=��� $��
max stack:���� -   $ maxstack��$��50��$��5,5,5,5q����� * AbilityBuffInfosModel.MaxStack+$
 1��$	 PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��	duration:���� -   $	 dur��$��50��$��5,5,5,5q����� * AbilityBuffInfosModel.Duration+$	 PropertyChanged=��� $��	interval:���� -   $ interval��$��50��$��5,5,5,5q����� * AbilityBuffInfosModel.Interval+$	 PropertyChanged=��� $��can refresh:���� -   $ refresh��$��50��$��5,5,5,5q����� *" AbilityBuffInfosModel.CanRefresh+$	 PropertyChanged=��� $��silent:���� -	   $ silent��$��50��$��5,5,5,5q����� *AbilityBuffInfosModel.Silent+$
 1��$	 PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��BuffClassString:���� -
    ��Name$ BuffClassString��$��5,5,5,5q�#��[  �� SelectedItem �� *'%AbilityBuffInfosModel.BuffClassString+ �� 	Converter# [  $
 0��$	 PropertyChanged=��� $��TypeString:���� -   $ 
TypeString��$��5,5,5,5q�#��[  �� *" AbilityBuffInfosModel.TypeString+# [ $
 0��$	 PropertyChanged=��� $��Group:���� -   $ Group��$��5,5,5,5q�#��[  �� *AbilityBuffInfosModel.Group+# [ $
 0��$	 PropertyChanged=��� $��Aurapropagation:���� -   $ Aurapropagation��$��5,5,5,5q�#��[  �� *'%AbilityBuffInfosModel.AuraPropagation+# [ $
 0��$	 PropertyChanged=��� $��PersistsOnDeath:���� -   $ PersistsOnDeath��$��5,5,5,5q�#��[	  �� *'%AbilityBuffInfosModel.PersistsOnDeath+# [ $
 0��$	 PropertyChanged=��� $��7��$ 
Horizontal=�.+��� $��stacks from caster:���� -   $ stacksFromCaster��$��50��$��5,5,5,5q����� *(&AbilityBuffInfosModel.StacksFromCaster+$	 PropertyChanged=��� $��
stackline:���� -   $ 	stackline��$��50��$��5,5,5,5q����� *!AbilityBuffInfosModel.StackLine+$	 PropertyChanged=��� $��max stack as initial:���� -   $ maxstackInit��$��50��$��5,5,5,5q����� *-+AbilityBuffInfosModel.UserMaxStackAsInitial+$	 PropertyChanged=��� $��15��$��Right=�$��Bottom=�$��50��$��20��$
��Save������ *SaveCommand+ �� Mode$ OneWay=�