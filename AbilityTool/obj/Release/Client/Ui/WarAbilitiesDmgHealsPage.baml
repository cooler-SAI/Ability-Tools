   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  F BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ConvertersAbilityTool.Client.Converters 4   .AbilityTool.Client.Ui.WarAbilitiesDmgHealsPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     B
Converters+clr-namespace:AbilityTool.Client.Converters     -     �Name$  AbilityDmgHealsPage��$	��485��$	��722�� � WindowStartupLocation$ CenterScreen=� � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg�� � Title �� *WindowTitle+ � 	Resources :  4AbilityTool.Client.Converters.AttackingStatConverter   AttackingStatConverter7  1AbilityTool.Client.Converters.DamageTypeConverter  DmgTypeConverter9  3AbilityTool.Client.Converters.DmgHealIndexConverter  IndexConverter6  0AbilityTool.Client.Converters.WeaponDmgConverter  WeaponDmgConverter4  .AbilityTool.Client.Converters.NoCritsConverter  NoCritsConverter9  3AbilityTool.Client.Converters.UndefendableConverter  UndefendableConverter  dmgType �� Type  	wpDmgFrom  dmgHealIndex 	 atStact 
 noCrits  undefendable��%�  &	        &	      &	 
     &	      &	      &	      &	      &	 �     &	     &		 v    &	
 �    &	                 �� " ��.s���Physical����Healing����	Corporeal����	Elemental����	Spiritual����	RawDamage����
RawHealing���� " ��.s���MainHand����
Ranged����	DualWield����MainAndRanged����OffHand���� " ��.s���Normal Damage Info����Buff Damage Info����Extra Damage Info���� " ��.s���Strength and Weaponskill����Ballistic and Initiative����Intelligence and Willpower���� " ��.s���no����yes���� " ��.s���no����yes��.���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� $��Entry:���� -    ��Name$ entryBox��$	��100��$��5,5,5,5q����� *AbilityDamageHealsModel.Entry+	 �� UpdateSourceTrigger$	 PropertyChanged=��� $��Name:���� -   $ nameBox��$	��200��$��5,5,5,5q����� *AbilityDamageHealsModel.Name+$	 PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��MinDmg:���� -   $ minDmg��$	��100��$��5,5,5,5q����� *#!AbilityDamageHealsModel.MinDamage+$	 PropertyChanged=��� $��MaxDmg:���� -   $ maxDmg��$	��100��$��5,5,5,5q����� *#!AbilityDamageHealsModel.MaxDamage+$	 PropertyChanged=��� $��WeaponDamageScale:���� -   $ 
wpDmgScale��$	��100��$��5,5,5,5q����� *+)AbilityDamageHealsModel.WeaponDamageScale+$	 PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��StatDamageScale:���� -   $ 	statScale��$	��100��$��5,5,5,5q����� *)'AbilityDamageHealsModel.StatDamageScale+
 �� FallbackValue$
 1��$	 PropertyChanged=��� $��HatredScale:���� -   $ hScale��$	��100��$��5,5,5,5q����� *%#AbilityDamageHealsModel.HatredScale+$
 0��$	 PropertyChanged=��� $��HealHatredScale:���� -	   $ hhScale��$	��100��$��5,5,5,5q����� *)'AbilityDamageHealsModel.HealHatredScale+$
 0��$	 PropertyChanged=��� $��7��$ 
Horizontal=�.+��� $��ParentCommandId:���� -
   $
 pcid��$	��100��$��5,5,5,5q����� *)'AbilityDamageHealsModel.ParentCommandID+$
 0��$	 PropertyChanged=��� $��ParentCommandSequence:���� -   $ pcseq��$	��100��$��5,5,5,5q����� */-AbilityDamageHealsModel.ParentCommandSequence+$
 0��$	 PropertyChanged=��� $��9��$ 
Horizontal=�.+��� $��Index:���� -    ��Name$ index��$��5,5,5,5q�#��[  �� SelectedItem �� *AbilityDamageHealsModel.Index+ �� 	Converter# [ $	 PropertyChanged=��� $��Damagetype:���� -   $ dmgType��$��5,5,5,5q�#��[  �� *$"AbilityDamageHealsModel.DamageType+# [ $	 PropertyChanged=��� $��Weapondmg from:���� -   $ wpdmgF��$��5,5,5,5q�#��[  �� **(AbilityDamageHealsModel.WeaponDamageFrom+# [ $	 PropertyChanged=��� $��	StatUsed:���� -   $ su��$	��100��$��5,5,5,5q�#��[	  �� *" AbilityDamageHealsModel.StatUsed+# [  $	 PropertyChanged=��� $��15��$ 
Horizontal=�$
��Auto��.+�9� $��Advanced��.���  �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1��$ 
Horizontal=�.+��� $��DisplayEntry:���� -   $ dEntry��$��50��$��5,5,5,5q����� *&$AbilityDamageHealsModel.DisplayEntry+$	 PropertyChanged=��� $��DamageVariance:���� -   $ dmgVar��$��50��$��5,5,5,5q����� *(&AbilityDamageHealsModel.DamageVariance+$	 PropertyChanged=��� $��CastTimeDamageMult:���� -   $
 ctdm��$��50��$��5,5,5,5q����� *,*AbilityDamageHealsModel.CastTimeDamageMult+$	 PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��ArmorResistPenFactor:���� -   $ aresipen��$��50��$��5,5,5,5q����� *.,AbilityDamageHealsModel.ArmorResistPenFactor+$	 PropertyChanged=��� $��PriStatMultiplier:���� -   $ pristatmult��$��50��$��5,5,5,5q����� *+)AbilityDamageHealsModel.PriStatMultiplier+$	 PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��	No Crits:���� -   $ nc��$��50��$��5,5,5,5q�#��[
  �� *!AbilityDamageHealsModel.NoCrits+# [ $	 PropertyChanged=��� $��Undefendable:���� -   $ undef��$��50��$��5,5,5,5q�#��[  �� *&$AbilityDamageHealsModel.Undefendable+# [ $	 PropertyChanged=��� $��15��$��Right=�$��Bottom=�$��50��$��20��$
��Save������ *SaveCommand+ �� Mode$ OneWay=�