   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  F BAbilityTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:AbilityTool.Client.ConvertersAbilityTool.Client.Converters 8   2AbilityTool.Client.Ui.WarAbilitiesBuffCommandsPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6sys&clr-namespace:System;assembly=mscorlib     B
Converters+clr-namespace:AbilityTool.Client.Converters     -     �Name$  AbilitiesBuffCommandPage��$	��469��$	��695�� � WindowStartupLocation$ CenterScreen=� � Icon$/ )/AbilityTool;component/Images/AppIcon.jpg�� � Title �� *WindowTitle+ � 	Resources <  6AbilityTool.Client.Converters.BuffClassStringConverter   BuffClassStringConverter:  4AbilityTool.Client.Converters.ConsumesStackConverter  ConsumesStackConverter6  0AbilityTool.Client.Converters.NoAutoUseConverter  NoAutoUseConverter:  4AbilityTool.Client.Converters.EventIdStringConverter  EventIdStringConverter5  /AbilityTool.Client.Converters.InvokeOnConverter  InvokeOnConverter@  :AbilityTool.Client.Converters.BuffCmdEffectSourceConverter   BuffCmdEffectSourceConverter:  4AbilityTool.Client.Converters.BuffCmdTargetConverter  BuffCmdTargetConverter  targets �� Type  consumesStack 	 	noAutoUse 
 effectSource  eventIdStrings  
eventCheck  buffClassStrings  	invokeOns��%�  &	        &	      &	 
     &	      &	      &	      &	      &	 #     &	 �     &		 �     &	
     &	 a    &	 �    &	 9    &	 �                  �� " ��.s���Host����	Enemy����
Caster����Ally����
AllyOrSelf����	Group����
Groupmates����EventInstigator����CareerTarget���� " ��.s���no����yes���� " ��.s���no����yes���� " ��.s���Host����
Caster����EventInstigator���� " ��.s���DealingDamage����AbilityStarted����WasAttacked����DirectDamageDealt����DefendedAgainst����WasDefended����AttackedTarget����DirectHealDealt����DirectDamageReceived����
ShieldPass����OnAcceptResurrection����DirectHealReceived����
OnKill����ReceivingDamage����ReceivedDamage����ResourceSet����ShieldChanged����
Manual����MainWeaponChanged����AbilityCasted����ResourceLost����	OnDie����PetEvent����DealingHeal����ResourceGained����ReceivingHeal����DealtDamage���� " ��.s���AllowDismount����DamageThrottle����
IsFlanking����DamageIsCritical����CheckDefenseFlags����IsSingleTargetDamage����DamageIsFromStat����DamageIsFromMagicType����TOIWithinRange����DamageIsMeleeAbility����TargetNotCaster����DamageIsInTree����CheckDefenseFlagsNotSelf����DamageIsCriticalFromTree����TargetHPBelow����InstigatorHPBelow����InstigatorNotSelf����StealthBreak����IsBehind����MutatedCritical����IsFlankingWithAbility����GiftOfKhaine����DamageIsFromID���� " ��.s���Standard����
Morale����
Tactic����
Career����Persist����MaxBuffClasses���� " ��.s���	EventOnly����	Start����Tick����StartAndTick����End����StartAndEnd����
TickAndEnd����All����ChannelOverride��.���  � RowDefinitions �� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto ��� $��5 ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�.+��� $��Entry:���� -    ��Name$ entryBox��$	��100��$��5,5,5,5q����� * AbilityBuffCommandsModel.Entry+	 �� UpdateSourceTrigger$	 PropertyChanged=��� $��Name:���� -   $
 Name��$	��200��$��5,5,5,5q����� *AbilityBuffCommandsModel.Name+$	 PropertyChanged=��� $��
commandId:���� -   $ cmdId��$��50��$��5,5,5,5q����� *$"AbilityBuffCommandsModel.CommandID+$	 PropertyChanged=��� $��commandSequence:���� -   $ cmdSequence��$��50��$��5,5,5,5q����� **(AbilityBuffCommandsModel.CommandSequence+$	 PropertyChanged=��� $��3��$ 
Horizontal=�.+��� $��primary Value:���� -   $ 
primaryVal��$��50��$��5,5,5,5q����� *'%AbilityBuffCommandsModel.PrimaryValue+$	 PropertyChanged=��� $��secondary Value:���� -   $ secVal��$��50��$��5,5,5,5q����� *)'AbilityBuffCommandsModel.SecondaryValue+$	 PropertyChanged=��� $��tertiary Value:���� -   $ tertVal��$��50��$��5,5,5,5q����� *(&AbilityBuffCommandsModel.TertiaryValue+$	 PropertyChanged=��� $��effect radius:���� -	   $ effectRadius��$��50��$��5,5,5,5q����� *'%AbilityBuffCommandsModel.EffectRadius+$	 PropertyChanged=��� $��effect angle:���� -
   $ effectAngle��$��50��$��5,5,5,5q����� *&$AbilityBuffCommandsModel.EffectAngle+$	 PropertyChanged=��� $��max Targets:���� -   $ 
maxTargets��$��50��$��5,5,5,5q����� *%#AbilityBuffCommandsModel.MaxTargets+$	 PropertyChanged=��� $��5��$ 
Horizontal=�.+��� $��event check param:���� -   $ ecparam��$��50��$��5,5,5,5q����� **(AbilityBuffCommandsModel.EventCheckParam+$	 PropertyChanged=��� $��eventchance:���� -   $ eChance��$��50��$��5,5,5,5q����� *&$AbilityBuffCommandsModel.EventChance+$	 PropertyChanged=��� $��	Buffline:���� -   $ buffLine��$��50��$��5,5,5,5q����� *#!AbilityBuffCommandsModel.BuffLine+$	 PropertyChanged=��� $��RetriggerInterval:���� -   $ retriggerInterval��$��50��$��5,5,5,5q����� *,*AbilityBuffCommandsModel.RetriggerInterval+$	 PropertyChanged=��� $��7��$ 
Horizontal=�.+��� $��
Invoke on:���� -   $ invokeOn��$��50��$��5,5,5,5q����� *#!AbilityBuffCommandsModel.InvokeOn+$	 PropertyChanged=��� $��CommandName:���� -   
 ��Name$
 CommandName��$��5,5,5,5q����� *commandNames+ �� SelectedItem �� *&$AbilityBuffCommandsModel.CommandName+$	 PropertyChanged=��� $��Target:���� -   $
 Target��$��5,5,5,5q�#��[  �� *!AbilityBuffCommandsModel.Target+ �� 	Converter# [ $	 PropertyChanged=��� $��EffectSource:���� -   $
 EffectSource��$��5,5,5,5q�#��[
  �� *'%AbilityBuffCommandsModel.EffectSource+# [ $	 PropertyChanged=��� $��9��$ 
Horizontal=�.+��� $��EventIDString:���� -   $
 EventIDString��$��5,5,5,5q�#��[  �� *(&AbilityBuffCommandsModel.EventIDString+# [ $	 PropertyChanged=��� $��EventCheck:���� -   $
 
EventCheck��$��5,5,5,5q�#��[  �� *%#AbilityBuffCommandsModel.EventCheck+$	 PropertyChanged=��� $��ConsumesStack:���� -   $
 ConsumesStack��$��5,5,5,5q�#��[  �� *(&AbilityBuffCommandsModel.ConsumesStack+# [ $	 PropertyChanged=��� $��
NoAutoUse:���� -   $
 	NoAutoUse��$��5,5,5,5q�#��[	  �� *$"AbilityBuffCommandsModel.NoAutoUse+# [ $	 PropertyChanged=��� $��BuffClassString:���� -   $
 BuffClassString��$��5,5,5,5q�#��[  �� **(AbilityBuffCommandsModel.BuffClassString+# [  $	 PropertyChanged=��� $��15��$��Right=�$��Bottom=�$��50��$��20��$
��Save������ *SaveCommand+ �� Mode$ OneWay=�