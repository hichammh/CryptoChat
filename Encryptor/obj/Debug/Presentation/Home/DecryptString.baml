   M S B A M L   `   `   `  ����D  @Encryptor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Encryptor.Presentation.HomeEncryptor.Presentation.Home  5   	   /    )Encryptor.Presentation.Home.DecryptString   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Encryptor.Presentation.Home     5   	     � Title$  DecryptString��5   	   $��443.611��6   $��701.111��60   .��5	      � $��0,0,3.6,0.4q�6   .+�5
   
   �� -   5         ��Name$ UsernameMessagesLabel��5
      $��Your Messages:��6/   $
��Left=�6H   $��10,9,0,0q�6c   $	��Top=�6u   $��Tahoma)�6�   $��16(�6�   �� 5   
   -   5         ��Name$ DecryptButton��5      $��Decrypt and read!��6(   $
��Left=�6D   $��456,229,0,0q�6_   $	��Top=�6t   $	��166��6�   $��Tahoma)�6�   $��18.667(�6�   $��31��6�   6�   �� 5   
   -   5        $ 
BackButton��5      $
��Back��6%   $
��Left=�64   $��
27,229,0,0q�6O   $	��Top=�6c   $	��166��6{   $��Tahoma)�6�   $��18.667(�6�   $��31��6�   6�   �� 5   
   -   5         ��Name$ ReceivedMessagesListView��5      $
��Left=�65   $	��155��6P   $��	10,43,0,0q�6]   $	��Top=�6p   $	��655��6�    �� View 5      �� 5      .P�5      �� $��#��6%    �� Width$
 auto��60    �� DisplayMemberBinding 6=   �� *Id+�� 5      $
��From��6%   $
 auto��63    6@   �� *From.Username+�� 5      $��Received at��6%   $
 auto��6:    6G   �� *When+5      5      �� 5   
   -   5         ��Name$ MessageTextBlock��5      $
��Left=�6.   $y�Hidden=�6I   $��42,287,0,-27q�6^   $
��Wrap=�6t   $	��Top=�6�   $	��300��6�   $	��595��6�   $��Tahoma)�6�   5      5      