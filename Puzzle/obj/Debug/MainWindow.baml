   M S B A M L   `   `   `  ����f  bGalaSoft.MvvmLight.Platform, Version=5.2.0.37226, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command  5   	   A =Puzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Puzzle.ViewModelPuzzle.ViewModel 5   	   ?$clr-namespace:Puzzle.ViewModel.MediaPuzzle.ViewModel.Media 5   	   clr-namespace:PuzzlePuzzle 5   	      Puzzle.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ]cmdMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   *localclr-namespace:Puzzle.ViewModel  5   	   .med$clr-namespace:Puzzle.ViewModel.Media  5   	   viewclr-namespace:Puzzle  5   	     � Title$  Puzzle��5	   	   $	��600��5
   	   $	��500��5   	   $	��600��5   	   $	��480��5   	    � DataContext 5   	   ��    Locator �� Source# [   �� Path$
 Main� � 	Resources 5        bgnd �� 
StartPoint � Offset � Color  	placement  ImagePlacement �� 
TargetType	 �� Property
 �� Value O� 	GlowColor O� GlowSize��%�  &	       &	 �     &	     7  �� 5   
   $
 0 .5&�6+   .��5      � $	 0.2Q�6   $ White��6(   � 5      $	 0.9Q�6   $
 Gray��6(   5      �� 5   
   $
 0, 0&�60   .��5      � $	 0.1Q�6   $ Transparent��6(   � 5      $	 0.9Q�6   $ White��6(   5      �� 5   
   " ��6'   .�5      �� 	 � ��$
 Stretch=�64   �� 5      	 � ��$
 Stretch=�62   �� 5       	 � ��$	
 100��6&   �� 5!      	 � ��$	
 100��6'   �� 5"      	 �@�Cursor$

 Hand��6'   �� 5#      	 � ��8
   6+   �� 5$      	 �@J�	AllowDrop
 . 6*   �� 5%      	 �@J�BitmapEffect
 5&      O� 5'      $
 Gold��6,   $ 5Q�6=   5*      5,      5.      .��55      � #��[ 6    � ColumnDefinitions 56   
   �� 57      $��* �6   �� 58      $��3* �6    � RowDefinitions 5;   
   �� 5<      $��* �6   �� 5=      $��8* �6   .+�5A   
   o� .@�5B      m� $��Файл��6   .@�5C      m� $$��Сохранить в файл��6B    m� Command 6   �� $ ButSavePuzzle�6B   5D      5E        Puzzle.UserControl1  5F   
   $��1��6   $��0��5G      $��5q�5H      $��Center=�5I      $��Stretch=�5J        Puzzle.UserControl2  5K   
   $��1��6   $��1��6)   5L      5M      