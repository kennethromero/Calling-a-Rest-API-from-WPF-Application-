   M S B A M L   `   `   `  ����b  ^Calling a Rest API from WPF Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Calling_a_Rest_API_from_WPF_Application'Calling_a_Rest_API_from_WPF_Application  5   	   8    2Calling_a_Rest_API_from_WPF_Application.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Glocal5clr-namespace:Calling_a_Rest_API_from_WPF_Application     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 	lblUserId��5
      $�� ��6#   $
��Left=�6.   $��40��6I   $��
32,111,0,0q�6U   $	��Top=�6i   $	��452��6�   �� 5   
   -   5        $ lblId��5      $�� ��6   $
��Left=�6*   $��46��6E   $��
32,156,0,0q�6Q   $	��Top=�6e   $	��452��6}   �� 5   
   -   5        $ lblTitle��5      $�� ��6"   $
��Left=�6-   $��44��6H   $��
32,207,0,0q�6T   $	��Top=�6h   $	��453��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ -0.186Q�6$   �� 5      T� 5       T� Y$ -0.33Q�6)   5      5      �� 5   
   -   5        $ lblBody��5      $�� ��6!   $
��Left=�6,   $��98��6G   $��
32,256,0,0q�6S   $	��Top=�6g   $	��452��6   �� 5   
   -   5         ��Name$ 
btnClickme��5      $��Click Me��6%   $
��Left=�68   $��52��6S   $��	10,20,0,0q�6_   $	��Top=�6r   $	��271��6�   6�   5      5      