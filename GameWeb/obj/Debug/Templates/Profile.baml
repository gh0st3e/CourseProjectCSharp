   M S B A M L   `   `   `  ����B  >GameWeb, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:GameWeb.TemplatesGameWeb.Templates  5          GameWeb.Templates.Profile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:GameWeb.Templates     5      
���   �.��5	      � .+�5
   
   �� -   5          ��Name$  
UserAvatar��5
      $��../logo.jpg��6$   $��31,36,1288,494q�69   6S   �� 5   
   -   5         ��Name$ UserName��5      $
��Left=�6&   $��
76,225,0,0q�6A   $
��Wrap=�6U   $��UserName��6i   $	��Top=�6y   $��60��6�   $	��191��6�   $��35(�6�   $��Segoe UI Black)�6�   
�������6�   �� 5   
   -   5         ��Name$ FriendsList��5      $��904,120,64,410q�6'   $��Stretch=�6?   $��LeftToRight=�6b   $��Center=�6~   ��5      �� 5      .R�5      � 5      ��5      �� 5      .R�5      �� $��Center=�6!   $��Center=�6>   .+�5      �� $��50��6=   $��50��6H   ��6    �� *	AvatarImg+6V   �� 5      $ GameName��6$   $��Segoe UI Black)�6Q   $��22(�6m   $��Center=�6{   $��Center=�6�   $��0,0,20,0q�6�   ��66   ��  �� Path$
 Name�6�   5      5      5      �� 5   
   -   5        $ 	GamesList��5      $��76,431,64,35q�6%   ��5      �� 5      .R�5       � 5!      ��5#      �� 5%      .R�5&      �� $��Center=�6!   $��Center=�6>   .+�5'      �� $	��200��6?   $	��200��6K   ��6    �� *LogoImgPath+6Z   �� 5(      $ GameName��6$   $��Segoe UI Black)�6Q   $��22(�6m   $��Center=�6{   $��Center=�6�   $��0,0,20,0q�6�   ��66   �� $
 Name�6�   5*      5+      5-      �� 5.   
   $
��Left=�6   $��
904,53,0,0q�6/   $
��Wrap=�6C   $��Друзья��6W   $	��Top=�6e   $��35(�6}   
�������$��Segoe UI Black)�6�    J� RenderTransformOrigin$ 
0.51,1.549&�6�   �� 5/   
   -   5        $ DateFrom��5/      $
��Left=�6&   $��
366,76,0,0q�6A   $
��Wrap=�6U   $��DateFrom��6i   $	��Top=�6y   $��24(�6�   
�������$��Segoe UI Black)�6�   �� 50   
   -   5        $ LastIn��50      $
��Left=�6$   $��
366,39,0,0q�6?   $
��Wrap=�6S   $��
LastDateIn��6g   $	��Top=�6y   $��24(�6�   
�������$��Segoe UI Black)�6�   �� 51   
   -   5        $ IsOnline��51      $
��Left=�6&   $��366,113,0,0q�6A   $
��Wrap=�6V   $��Online��6j   $	��Top=�6x   $��24(�6�   
�������$��Segoe UI Black)�6�   �� 52   
   -   5         ��Name$ ExitAccount��52      $&�� Выйти из аккаунта��6&   $
��Left=�6B   $��1275,36,0,0q�6]   $	��Top=�6r   $	��253��6�   
�������$��Segoe UI Black)�6�   $��24(�6�   ��6�   Z� ��6�   Z� 6   �� 53   
   -	   5        $ EditAccount��53      $ ��Редактировать��6'   $
��Left=�6?   $��
70,276,0,0q�6Z   $	��Top=�6n   $	��192��6�   
�������$��24(�6�   $��Segoe UI Black)�6�   ��6�   Z� ��6�   Z� 6�   �� 54   
   -
   5        $ FindFriends��54      $��Найти друзей��6&   $
��Left=�6=   $��362,222,0,0q�6X   $	��Top=�6m   $	��271��6�   
�������$��Segoe UI Black)�6�   $��36(�6  ��6�   Z� ��6�   Z� 6  �� 55   
   -   5        $ Messages��55      $��Уведомления��6#   $
��Left=�69   $��364,168,0,0q�6T   $	��Top=�6i   $	��269��6�   
�������$��36(�6�   $��Segoe UI Black)�6�   ��6�   Z� ��6�   Z� 6�   �� 56   
   $
��Left=�6   $��
76,361,0,0q�6/   $
��Wrap=�6C   $��Игры��6W   $	��Top=�6c   $��35(�6{   
�������$��Segoe UI Black)�6�   $ 
0.51,1.549&�6�   �� 57   
   -   5        $  IsReqFri��57      $
��Left=�6"   $��52��6=   $��638,168,0,0q�6I   $
��Fill=�6^   $	��Top=�6m   $��58��6�   �� 58   
   -   5        $ SaveAcc��58      $#��Защита аккаунта��6"   $
��Left=�6<   $��338,271,0,0q�6W   $	��Top=�6l   $	��330��6�   
�������$��Segoe UI Black)�6�   $��36(�6�   ��6�   Z� ��6�   Z� 6�   59      5:      