   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5   	       MusicPlayer.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MusicPlayer     5   	     � Title$  
MainWindow��5   	   $	��700��5	   	   $	��900��5
   	    � WindowStyle$
 None=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   .��5      � ���#23252B.+�5   
   �� $<��6Т Е Х Н И Ч Е С К И Й  К О Л Л Е Д Ж��6   ���#525965$��Fonts/#Orbitron Medium)�5      $��10(�5      $��Bottom=�5      $��Right=�5      $��	0,0,15,10q�5      �� 5   
   ���#D61734$��15��5      $��5��5      $��Bottom=�5      $��Right=�5      $��0,0,0,8q�5      �� 5   
   ���#2E333A$	��230��5        �� Orientation$ Vertical=�5!      $
��Left=�5"      .+�5$      � $��50��6   $	��Top=�5%      $��0 30 0 0q�5&      .+�5(      �� ���#D61734$��25��5)      $��6��5*      $��Center=�5+      $��Right=�5,      �� 5.      $ ��Д О М О В С К И Й��6   ���#fff$��15(�50      $��Fonts/#Orbitron Medium)�51      $��Center=�52      $��Center=�53      55      o� 58      $	��450��6   
������ $��0 40 0 0q�5:      ��5<      �� 5>      .R�5@      $�  $� Orientation$ Vertical=�61   5B      .@�5F      m� $��
Домой��6      Menu_Template#��[  5G       m� Icon 5I      �� 5J      $��Resources/img_home.png��6    $
��None=�5K       5N      m� 5Q      -   5        $��Музыка��5Q      #��[  5S       5U      �� 5V      $��Resources/img_music.png��6    $
��None=�5W   !   5Z      m� 5]      $��Фильмы��6   #��[  5^       5`      �� 5a      $��Resources/img_movies.png��6    $
��None=�5b       5e      m� 5g      $��
Поиск��6   #��[  5h       5j      �� 5k      $��Resources/img_search.png��6    $
��None=�5l       5o      m� 5r      $��Новости��6   #��[  5s       5u      �� 5v      $��Resources/img_news.png��6    $
��None=�5w       5z      m� 5|      $��Настройки��6     Menu_SubMenu_Template#��[ 5}       5      �� 5�      $ �� Resources/img_setting.png��6    $
��None=�5�       .@�5�      m� $��Ввод / Вывод��6     Item_Template#��[ 5�       5�      �� 5�      $��Resources/img_input.png��6$   $
��None=�5�   $   5�      m� 5�      $#��Горячие клавиши��6   #��[ 5�       5�      �� 5�      $��Resources/img_hotkey.png��6$   $
��None=�5�   $   5�      5�      m� 5�      $��	О нас��6   #��[  5�       5�      �� 5�      $��Resources/img_about.png��6    $
��None=�5�       5�      m� 5�      $��
Выйти��6   #��[  5�       5�      �� 5�      $��Resources/img_exit.png��6    $
��None=�5�       5�      5�      5�       � 5�   
   -   5          �Name$ 	MainFrame��5�      $��Right=�5�      $	��670��5�        � NavigationUIVisibility$ Hidden=�5�      5�      5�      