   M S B A M L   `   `   `  ����f  bGalaSoft.MvvmLight.Platform, Version=5.2.0.37226, Culture=neutral, PublicKeyToken=5f873c45e98af8a1lMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.PlatformGalaSoft.MvvmLight.Command  5      A =Puzzle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Puzzle.ViewModel.MediaPuzzle.ViewModel.Media 5         Puzzle.UserControl2   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ]cmdMclr-namespace:GalaSoft.MvvmLight.Command;assembly=GalaSoft.MvvmLight.Platform     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      .med$clr-namespace:Puzzle.ViewModel.Media  5        � DataContext  5	      ��    Locator �� Source# [   �� Path$
 drop� � 	Resources 5      +  %Puzzle.ViewModel.Media.ImageConverter  imageConverter  bgnd �� 
StartPoint � Offset � Color  	placement  ImagePlacement �� 
TargetType �� Property	 �� Value
 O� 	GlowColor O� GlowSize��%�  &	       &	      &	 �     &	 $    7    5   
   6   �� 5   
   $
 0 .5&�6+   .��5      � $	 0.2Q�6   $ White��6(   � 5      $	 0.9Q�6   $
 Gray��6(   5      �� 5   
   $
 0, 0&�60   .��5      � $	 0.1Q�6   $ Transparent��6(   � 5      $	 0.9Q�6   $ White��6(   5      �� 5   
   " ��6'   .�5      ��  � ��$	 Stretch=�64   �� 5       � ��$	 Stretch=�62   �� 5       � ��$		 100��6&   �� 5       � ��$		 100��6'   �� 5        �@�Cursor$
	 Hand��6'   �� 5!       � ��8	   6+   �� 5"       �@J�	AllowDrop	 . 6*   �� 5#       �@J�BitmapEffect	 5$      O� 5%      $

 Gold��6,   $ 5Q�6=   5(      5+      5,      .��52      � $��1��6   $��1��53      $	��300��54      $	��300��55       � ColumnDefinitions 57   
   �� 58      $��* �6   �� 59      $��* �6   �� 5:      $��* �6    � RowDefinitions 5<   
   �� 5=      $��* �6   �� 5>      $��* �6   �� 5?      $��* �6   .+�5A   
   �� -   5        $��Canvas��5A      $��0��5B      $��0��5C      #��[ 5D      
 � Tag$ 1��5E      .+�5F      �� ��6   �� $ ActualWidth� �� RelativeSource �� *FindAncestor+ �� AncestorType" ����6�   �� $ Image� �� 	Converter# [ .  (System.Windows.Interactivity.Interaction   Triggers 5G      /  )System.Windows.Interactivity.EventTrigger  5H         	EventName$ 	MouseDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5I      /   )GalaSoft.MvvmLight.Command.EventToCommand     PassEventArgsToCommand .    Command 6)   �� *CanvasMouseDown+6M   5J        5K      $
 Drop��6!   . 5L         .  6)   �� *	ImageDrop+6G   5M      5O      �� 5P   
   -   5        $��Canvas1��5P      $��0��5Q      $��1��5R      #��[ 5S      $ 2��5T      .+�5U      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image1�# [  5V        5W      $ 	MouseDown��6!   . 5X         .  6)   �� *CanvasMouseDown1+6N   5Y        5Z      $
 Drop��6!   . 5[         .  6)   �� *
ImageDrop1+6H   5\      5^      �� 5_   
   -   5        $��	Picplace3��5_      $��0��5`      $��2��5a      #��[ 5b      $ 3��5c      .+�5d      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image2�# [  5e        5f      $ 	MouseDown��6!   . 5g         .  6)   �� *CanvasMouseDown2+6N   5h        5i      $
 Drop��6!   . 5j         .  6)   �� *
ImageDrop2+6H   5k      5m      �� 5n   
   -   5        $��	Picplace4��5n      $��1��5o      $��0��5p      #��[ 5q      $ 4��5r      .+�5s      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image3�# [  5t        5u      $ 	MouseDown��6!   . 5v         .  6)   �� *CanvasMouseDown3+6N   5w        5x      $
 Drop��6!   . 5y         .  6)   �� *
ImageDrop3+6H   5z      5|      �� 5}   
   -   5        $��	Picplace5��5}      $��1��5~      $��1��5      #��[ 5�      $ 5��5�      .+�5�      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image4�# [  5�        5�      $ 	MouseDown��6!   . 5�         .  6)   �� *CanvasMouseDown4+6N   5�        5�      $
 Drop��6!   . 5�         .  6)   �� *
ImageDrop4+6H   5�      5�      �� 5�   
   -   5        $��	Picplace6��5�      $��1��5�      $��2��5�      #��[ 5�      $ 5��5�      .+�5�      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image5�# [  5�        5�      $ 	MouseDown��6!   . 5�         .  6)   �� *CanvasMouseDown5+6N   5�        5�      $
 Drop��6!   . 5�         .  6)   �� *
ImageDrop5+6H   5�      5�      �� 5�   
   -   5        $��	Picplace7��5�      $��2��5�      $��0��5�      #��[ 5�      $ 7��5�      .+�5�      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image6�# [  5�        5�      $ 	MouseDown��6!   . 5�         .  6)   �� *CanvasMouseDown6+6N   5�        5�      $
 Drop��6!   . 5�         .  6)   �� *
ImageDrop6+6H   5�      5�      �� 5�   
   -   5        $��	Picplace8��5�      $��2��5�      $��1��5�      #��[ 5�      $ 8��5�      .+�5�      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image7�# [  5�        5�      $ 	MouseDown��6!   . 5�         .  6)   �� *CanvasMouseDown7+6N   5�        5�      $
 Drop��6!   . 5�         .  6)   �� *
ImageDrop7+6H   5�      5�      �� 5�   
   -	   5        $��	Picplace9��5�      $��2��5�      $��2��5�      #��[ 5�      $ 9��5�      .+�5�      �� ��6   �� $ ActualWidth� �� *FindAncestor+" ����6�   �� $ Image8�# [  5�        5�      $ 	MouseDown��6!   . 5�         .  6)   �� *CanvasMouseDown8+6N   5�        5�      $
 Drop��6!   . 5�         .  6)   �� *
ImageDrop8+6H   5�      5�      5�      5�      