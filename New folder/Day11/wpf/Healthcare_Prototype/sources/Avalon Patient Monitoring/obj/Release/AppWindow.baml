   M S B A M L   `   `   `  ���� G  CChart, Version=1.0.4226.23370, Culture=neutral, PublicKeyToken=nullZ9clr-namespace:IdentityMine.Avalon.Controls;assembly=ChartIdentityMine.Avalon.Controls  N JChartRotator, Version=1.0.4226.23371, Culture=neutral, PublicKeyToken=nulla@clr-namespace:IdentityMine.Avalon.Controls;assembly=ChartRotatorIdentityMine.Avalon.Controls G CChartVisuals, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla@clr-namespace:IdentityMine.Avalon.Controls;assembly=ChartVisualsIdentityMine.Avalon.Controls U QFlipper3DTransition, Version=1.0.4226.23370, Culture=neutral, PublicKeyToken=nullhGclr-namespace:IdentityMine.Avalon.Controls;assembly=Flipper3DTransitionIdentityMine.Avalon.Controls U QRotater3DTransition, Version=1.0.4226.23369, Culture=neutral, PublicKeyToken=nullhGclr-namespace:IdentityMine.Avalon.Controls;assembly=Rotater3DTransitionIdentityMine.Avalon.Controls H DPatientHelper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbAclr-namespace:IdentityMine.Avalon.Controls;assembly=PatientHelperIdentityMine.Avalon.Controls  Avalon Patient Monitoring)   #Avalon_Patient_Monitoring.AppWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\	 XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation   	 R
 NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
   	 Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006 
   	 Nd@http://schemas.microsoft.com/expression/interactivedesigner/2006 
   	 Iim19clr-namespace:IdentityMine.Avalon.Controls;assembly=Chart 
   	 Pim2@clr-namespace:IdentityMine.Avalon.Controls;assembly=ChartRotator 
   	 Pim3@clr-namespace:IdentityMine.Avalon.Controls;assembly=ChartVisuals 
   	 iimFlipper3DTransitionGclr-namespace:IdentityMine.Avalon.Controls;assembly=Flipper3DTransition 
   	 iimRotater3DTransitionGclr-namespace:IdentityMine.Avalon.Controls;assembly=Rotater3DTransition 
   	 ]imPatientHelperAclr-namespace:IdentityMine.Avalon.Controls;assembly=PatientHelper 
   	 -     �Name$  MainApplicationWindow�� � Title$ Patient Monitoring��$
��1024��$	��768�� � 	Resources  �� MergedDictionaries �� Source   FontFamilyBrand1  UserIDTemplate � ColumnDefinitions � RowDefinitions ��Name��  �� $6 0Resources\BrandingVisualsResourceDictionary.xaml?��� $: 4Resources\StoryboardAnimationResourceDictionary.xaml?��� $@ :Resources\ControlStylesandTemplatesResourceDictionary.xaml?��� $+ %Resources\LogoResourceDictionary.xaml?��� $  Resources\ButtonStyle.xaml?�%D  &	        &	 #     7   *�#Helvetica Neue LT Std 67)��� .R�� $��30�� �� $��238.507343210904 � �� .+��� $ drName1��$��18(�8��  $��Normal"�$
��Left=�$��Center=�$��0,0,0,0q�$
��Auto��$
��Auto��$��0��$��1��$��0��$��1��$��15��$��Dr. Johnson, David��$��Right=����#FFFFFF.���� -    ��Name$ OSCheckerContentControl�� # OSCheckerContentControlTemplate#��[ .��� -   	 �Name$	 
GlobalRoot��.+�� -   $
	 Root��$��0�� �� -   
 ��Name$
 Master3DColumnDefinition��$	��250 ��� -   $
 MasterColumnDefinition��$��0.25* ��� -   $
 DetailColumnDefinition��$
��0.5* � �� $��30 ��� $��* �.+�� -   $��Toolbar��
������ $��3��$��0��.+���   ContosoHealthcare#��[ $
��Left=�$��7q�3  -IdentityMine.Avalon.Controls.VistaTypeTextBox  -	   $��	SearchBox��  SearchTextBox#��[ $	��160��$
��Auto��$��Right=�$��0,3,45,3q�$��0����  " PhysicianSelectorComboBoxStyle#��[ $��Right=� �� SelectedIndex$ 0��
�������$��18(�$��Segoe UI)�$��	0,0,210,0q�.@��� .��Dr. Johnson, David�� .��Dr. Smith, William�� -
   $��right=�$��	10,2,10,2q�$��Center=�  LooklessButtonWithHover#��[ .����   IMLogoWhite#��[ � -   $��Master��$��1��$��0��$��2��$��0,0,5,0q� �� $��* �.+�� -   $"��MasterView2DWrapperFor3DSnap��$��0,0,0,0q�$��1��z�T� -    MasterView2DWrapperTranslate��.+�� -   $	 MasterView2D��$��0,0,0,0q� �� -   $
 WatchlistColumnDefinition���� -   $#
 PatientRosterColumnDefinition�� �� .+��� -   $ MasterBackgroundContent��  MasterBackgroundTemplate#��[ $��0,0,0,0q�$��1��$��2���� -   $ WatchListHeaderContent��$��0��$��0�� 	 WatchListHeaderTemplate#��[	 $	��Top=�$��	22,10,0,0q�$��39��$��1��$
��Left=�$��93.88���� -    ��Name$ 	WatchList��$��0��$��0�� 
 LooklessListBox#��[
   WatchListItem#��[ $��	17,40,0,0q� � DataContext ��   WLHealthDataXML �� Source# [  �� XPath$# /healthFirst/patients/patient������ �� -   $$ PatientRosterListHeaderContent��$��1��$��0�� # PatientRosterListHeaderTemplate#��[ $	��Top=�$3��-2.8421709430404E-14,10,-5.6843418860808E-14,0q�$��35��$��1��$��1���� -   $' !PatientRosterStyleSelectorContent��$��1��$��0��$��Right=�$	��Top=� & "PatientRosterStyleSelectorTemplate#��[ $��30��$��0,10,5,0q�$��37��$��1���� -   $ PatientRosterList��$��1��$��0��}�.  #��[
 $ �� IsSynchronizedWithCurrentItem$
 TrueY�  RosterListItem#��[ $"��2.8421709430404E-14,40,12,15q� ��   HealthDataXML# [ $# /healthFirst/patients/patient������ 6  0IdentityMine.Avalon.Controls.Rotater3DTransition  -   $&�� PatientMasterRotater3DTransition��   DurationTime$
 0.60Q�   ScaleX$ 0.8450Q�   ScaleY$	 1.0Q�   
TranslateX$ 0.000Q�   
TranslateY$ 0.000Q�   ScaleXTo$
 0.45Q�   ScaleYTo$
 1.10Q�   TranslateXTo$ -0.33Q�$y�	Collapsed=�$��1���� -   $  PatientRosterList3DOverlay��#��[
 $
 TrueY�#��[  J� Opacity$	 0.0Q�$y�	Collapsed=�$��1�� �� # [ $# /healthFirst/patients/patient������ z�V� .~���  �� ScaleX$
 0.22Q� �� ScaleY$	 1.1Q���  �� CenterX$ 0Q� �� CenterY$ 0Q� �� AngleX$ 0Q� �� AngleY$ -5Q�T�   T� X$	  135Q�! T� Y$! 20Q�� -   $��Detail��$��1��$��2��$��0,0,0,0q�$��1��.+�� -   $��DetailBack2DWrapper��z�T� -    DetailBack2DWrapperTranslate��.+�� -   $��DetailBack2D��$��0,0,0,0q�.+��� -   $ DetailBackgroundContent��  DetailBackgroundTemplate#��[ $��Stretch=�$��Stretch=�$��	-7,0,0,-4q�$
��Auto��$
��Auto��$��ContentControl��� -   $	 PatientDetails��$��0,15,9,0q� �� $	��120 ��� $��0.6639381270903* ��� $��0.3360618729097* ��� $��53 � �� $
��Auto ��� $	��245 ��� $��* �.+��� -   " ��Name$'" !PatientDetailsBackgroundRectangle�����	#FFFFFFFF# �� RadiusX$# 4��$ �� RadiusY$$ 4��$��Stretch=�$��Stretch=�$��5,3.00000000000003,10,5q�$
��Auto��$
��Auto��$��1��$��1��$��1��$��2����Z� �� -    $  PatientDetailHeaderContent��$��0��  PatientDetailHeaderTemplate#��[ $��	0,10,10,0q�$��3������ *SelectedItem+% �� ElementName$% PatientRosterList���� -!   $" PatientDetailSelectorContent��$��1��$��2��$��Stretch=� ! PatientDetailSelectorTemplate#��[ $��5,2.8421709430404E-14,0,5q��� -"   $&  PatientDetailLiveMonitorsContent��$��1��$��Stretch=� % !PatientDetailLiveMonitorsTemplate#��[ $��
10,10,5,10q�$��1��$��1��$
��Auto���� -#   $# PatientDetailWorkspaceContent��$��1��$��Stretch=� " PatientDetailWorkspaceTemplate#��[ $��
5,10,15,10q�$
��Auto��$��1��$��2���� -$   $" PatientDetailDataGridContent��$��2��$��Stretch=� ! PatientDetailDataGridTemplate#��[ $��3,3,10,4q�$
��Auto��$��1��$��1��$��2���� -%   & ��Name$& BackToPatientOverview��$��Back to Patient Roster��  pdButtonStyle#���  $��3��$��Center=�$��	10,0,10,8q�$��30��$��3���� -&   $-" 'MonitorWorkspaceSplitterVisualRectangle��$��Right=�$��Stretch=�$��0,0,0,0q�$��1��$
��Auto��$��1��$��1������ ' �� 
StartPoint$' 0.5,0&�( �� EndPoint$( 0.5,1&�.��� ) � Color$) 	#00FFFFFF��* � Offset$* 1Q�� $+) %sc#1, 0.3278404, 0.3278404, 0.3278404��$* 0.44230769230769229Q�� $) 	#00FFFFFF��$* 0.044871794871794872Q��� -'   + ��Name$+ MonitorWorkspaceSplitter��$��Right=�$��0,0,0,0q�$��7��$��1��$��1��$��1����Z� ��Z� � -(   $��DetailFront2DWrapper��z�T� -)   !DetailFront2DWrapperTranslate��.+�� -*   $��DetailFront2D��$��1��$��	5,-3,0,-3q�$y�Visible=�.+�� -+   $	 PatientOverview2D��$��0,0,0,0q� �� $	��100 ��� $��* ��� $	��200 ��� $	��151 ��� $��63 �.+��� -,   $, &PatientOverviewHeaderBackgroundContent��$��0��$��5�� + 'PatientOverviewHeaderBackgroundTemplate#��[ $��-5,0,0,0q��� --   $" PatientOverviewHeaderContent��$��0�� ! PatientOverviewHeaderTemplate#��[ $��
10,20,20,0q����� *SelectedItem+$% PatientRosterList���� -.   $! PatientOverviewChartContent��$��1��   PatientOverviewChartTemplate#��[ $��0,0,10,0q����� *SelectedItem+$% PatientRosterList���� -/   $" PatientOverviewStatusContent��$��2�� ! PatientOverviewStatusTemplate#��[ $��	10,0,20,0q��� -0   $# PatientOverviewPreviewContent��$��3��$
��Left=� " PatientOverviewPreviewTemplate#��[ $��	9,26,0,18q�$��199.66��$��1���� -1   $$ PatientOverviewTaskListContent��$��3��$��Stretch=� # PatientOverviewTaskListTemplate#��[ $#��226.14,37,19.9999999999999,73q�$
��Auto��$��2���� -2   $& PatientDetailButton��#���  $��4��$��Patient Details��$��10,0,16.9999999999998,18q�$��Bottom=�$��33��6  0IdentityMine.Avalon.Controls.Flipper3DTransition  -3   $��PatientOverview3D��,   ScaleX$, 0.717Q�-   ScaleY$- 1.000Q�.   
TranslateX$. -0.014Q�/   
TranslateY$/ 0.013Q�$��	5,5,-5,-5q�$y�	Collapsed=�  -4   $&�� PatientDetailRotater3DTransition��$
 0.71Q�$ 0.995Q�$ -0.0052Q�$ -0.010Q�0   
ScaleXBack$0 0.715Q�1   
ScaleYBack$
1 0.66Q�2   TranslateXBack$2 0.000Q�3   TranslateYBack$3 0.000Q�$y�	Collapsed=��� -5   $+ GridSplitter��$��1��$��1��$��0,4,1,1q�$��5��$y�	Collapsed=���Z� � -6   $��PatientSearchResults��$��1��$��0��$
��Auto��$
��Auto��$y�	Collapsed=�$��1��$��3����Z� .+�� -7   $
	 Grid��$��Stretch=�$��Stretch=�$��100,100,100,100q�.+��� #��[ ]� ��. $��10,45,10,20q�.+�9� -8   4 9�Name$4 MSNExpander��  PatientDetailsExpander#��[ 5 9� 
IsExpanded5 . $��Bottom=�$��Web Search Results��$��5q�.���� -9   $ PatientMSNSearchList��$��20q�  SearchListItem#��[ #��� 
  �� *SearchMSNData+   SearchDataResults# [  ���� ��Z� ��Z� 9� -:   $4 LocalExpander��#��[ 5 . $��Local Search Results��$��5q�.���� -;   $ PatientLocalSearchList��$��20q�#��[ #��� 
  �� *SearchXPSData+# [  ���� ��Z� ��Z� �� -<   $& PatientSearchCloseButton��$��Close��$��Right=�$	��Top=�$��	0,20,20,0q�$��65���� -=   6 ��Name$6 	TextBlock��$��16(�$
��Bold"�$
��Left=�$	��Top=�$��	20,20,0,0q�$	��166��$��25�����	#FFFFFFFF$��Search Results��$
��Wrap=�� ->   $��SettingsDialog��$��0��$��0��$
��Auto��$
��Auto��$y�	Collapsed=�$��1��$��3��.+�� -?   $	 SettingsDialogRootGrid��$��Stretch=�$��Stretch=�$��100,100,100,100q�.+��� #��[ �� 7 �� Orientation$7 
Horizontal=�$��10,45,10,20q�$	��Top=�$
��Left=�.+��� 
�������$��12(�$��20q�Chart Framerate:�� -@   8 ��Name$8 ChartFramerateTextBox��$��30��$��40���� -A   $& SettingsDialogCloseButton��$��Close��$��Right=�$	��Top=�$��	0,20,20,0q�$��65���� $��16(�$
��Bold"�$
��Left=�$	��Top=�$��	20,20,0,0q�$	��166��$��25�����	#FFFFFFFF$��Settings��$
��Wrap=�