FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	    AppDelegate.applescript    
 �   2     A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Zip Protect     �        Z i p   P r o t e c t      l     ��������  ��  ��        l     ��  ��    + %  Created by Vaughn, Jack on 1/21/15.     �   J     C r e a t e d   b y   V a u g h n ,   J a c k   o n   1 / 2 1 / 1 5 .      l     ��  ��    6 0  Copyright (c) 2015 RCSNC. All rights reserved.     �   `     C o p y r i g h t   ( c )   2 0 1 5   R C S N C .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      !�� ! h     �� "�� 0 appdelegate AppDelegate " k       # #  $ % $ j     �� &
�� 
pare & 4     �� '
�� 
pcls ' m     ( ( � ) )  N S O b j e c t %  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .  
 IBOutlets    / � 0 0    I B O u t l e t s -  1 2 1 j   	 �� 3�� 0 	thewindow 	theWindow 3 m   	 
��
�� 
msng 2  4 5 4 j    �� 6�� 0 thezipbutton theZipButton 6 m    ��
�� 
msng 5  7 8 7 j    �� 9�� 0 choosebutton chooseButton 9 m    ��
�� 
msng 8  : ; : j    �� <�� "0 differentbutton differentButton < m    ��
�� 
msng ;  = > = j    �� ?�� $0 compressionradio compressionRadio ? m    ��
�� 
msng >  @ A @ j    �� B�� &0 fileorfolderradio fileOrFolderRadio B m    ��
�� 
msng A  C D C j    �� E�� 0 passwordfield passwordField E m    ��
�� 
msng D  F G F j     �� H�� 	0 label   H m    ��
�� 
msng G  I J I j   ! #�� K��  0 progresscircle progressCircle K m   ! "��
�� 
msng J  L M L j   $ &�� N�� 0 	namelabel 	nameLabel N m   $ %��
�� 
msng M  O P O j   ' )�� Q�� 0 passwordlabel passwordLabel Q m   ' (��
�� 
msng P  R S R j   * ,�� T�� 0 	namefield 	nameField T m   * +��
�� 
msng S  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y   Global Variables    Z � [ [ "   G l o b a l   V a r i a b l e s X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ p   - - ` ` ������ 0 ziplocation zipLocation��   _  a b a l     ��������  ��  ��   b  c d c p   - - e e ������ 0 thepassword thePassword��   d  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j  
 Functions    k � l l    F u n c t i o n s i  m n m l     ��������  ��  ��   n  o p o i   - 0 q r q I      �� s���� 0 hide   s  t�� t o      ���� 0 itemname itemName��  ��   r k      u u  v w v l     ��������  ��  ��   w  x y x n     z { z I    �� |���� 0 
sethidden_ 
setHidden_ |  }�� } m    ��
�� boovtrue��  ��   { o     ���� 0 itemname itemName y  ~�� ~ l   ��������  ��  ��  ��   p   �  l     ��������  ��  ��   �  � � � i   1 4 � � � I      �� ����� 0 show   �  ��� � o      ���� 0 itemname itemName��  ��   � k      � �  � � � l     ��������  ��  ��   �  � � � n     � � � I    �� ����� 0 
sethidden_ 
setHidden_ �  ��� � m    ��
�� boovfals��  ��   � o     ���� 0 itemname itemName �  ��� � l   ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   5 8 � � � I      �� ����� 0 animate   �  � � � o      ���� 0 itemname itemName �  ��� � o      ���� 0 trueorfalse trueOrFalse��  ��   � k     % � �  � � � l     ��������  ��  ��   �  � � � Z     # � ��� � � =     � � � o     ���� 0 trueorfalse trueOrFalse � m    ��
�� boovtrue � k     � �  � � � l   ��������  ��  ��   �  � � � O    � � � I   
 �� ����� "0 startanimation_ startAnimation_ �  ��� �  f    ��  ��   � o    ���� 0 itemname itemName �  ��� � l   ����~��  �  �~  ��  ��   � k    # � �  � � � l   �}�|�{�}  �|  �{   �  � � � O   ! � � � I     �z ��y�z  0 stopanimation_ stopAnimation_ �  ��x �  f    �x  �y   � o    �w�w 0 itemname itemName �  ��v � l  " "�u�t�s�u  �t  �s  �v   �  ��r � l  $ $�q�p�o�q  �p  �o  �r   �  � � � l     �n�m�l�n  �m  �l   �  � � � i   9 < � � � I      �k ��j�k 20 deletecharactersfromend deleteCharactersFromEnd �  � � � o      �i�i 0 	thestring 	theString �  ��h � o      �g�g &0 numberofdeletions numberOfDeletions�h  �j   � k     $ � �  � � � l     �f�e�d�f  �e  �d   �  � � � r      � � � c      � � � l     ��c�b � o     �a�a 0 	thestring 	theString�c  �b   � m    �`
�` 
TEXT � o      �_�_ 0 	thestring 	theString �  � � � l   �^�]�\�^  �]  �\   �  � � � r     � � � l    ��[�Z � I   �Y ��X
�Y .corecnte****       **** � n    	 � � � 2   	�W
�W 
cha  � o    �V�V 0 	thestring 	theString�X  �[  �Z   � o      �U�U 	0 total   �  � � � l   �T�S�R�T  �S  �R   �  � � � L    " � � c    ! � � � l    ��Q�P � n     � � � 7   �O � �
�O 
cha  � m    �N�N  � l    ��M�L � \     � � � o    �K�K 	0 total   � o    �J�J &0 numberofdeletions numberOfDeletions�M  �L   � n     � � � m    �I
�I 
ctxt � o    �H�H 0 	thestring 	theString�Q  �P   � m     �G
�G 
ctxt �  ��F � l  # #�E�D�C�E  �D  �C  �F   �  � � � l     �B�A�@�B  �A  �@   �  � � � i   = @ � � � I      �? ��>�? 0 	securezip 	secureZip �  � � � o      �=�= 0 location   �  � � � o      �<�< 0 thepassword thePassword �  ��; � o      �:�: 0 thename theName�;  �>   � k    � � �  � � � l     �9�8�7�9  �8  �7   �  � � � r      � � � I    �6 ��5
�6 .sysoexecTEXT���     TEXT � b      � � � b        b      m      �  d i r n a m e   1    �4
�4 
quot o    �3�3 0 location   � 1    �2
�2 
quot�5   � o      �1�1  0 parentlocation parentLocation �  l   �0�/�.�0  �/  �.   	 r    

 c     l   �-�, n    I    �+�*�)�+ 0 selectedrow selectedRow�*  �)   o    �(�( $0 compressionradio compressionRadio�-  �,   m    �'
�' 
long o      �&�&  0 compressionrow compressionRow	  l   �%�$�#�%  �$  �#    r    ) I   '�"�!
�" .sysoexecTEXT���     TEXT b    # b    ! b     m     �  b a s e n a m e   1    � 
�  
quot o     �� 0 location   1   ! "�
� 
quot�!   o      �� 0 basename baseName  !  l  * *����  �  �  ! "#" Z   * G$%�&$ =  * -'(' o   * +�� 0 thename theName( m   + ,)) �**  % k   0 ?++ ,-, l  0 0����  �  �  - ./. r   0 =010 I  0 ;�2�
� .sysoexecTEXT���     TEXT2 b   0 7343 b   0 5565 b   0 3787 m   0 199 �::  b a s e n a m e  8 1   1 2�
� 
quot6 o   3 4�� 0 location  4 1   5 6�
� 
quot�  1 o      �� 0 filename fileName/ ;�; l  > >����  �  �  �  �  & k   B G<< =>= l  B B�
�	��
  �	  �  > ?@? r   B EABA o   B C�� 0 thename theNameB o      �� 0 filename fileName@ C�C l  F F����  �  �  �  # DED l  H H�� ���  �   ��  E FGF Q   H cHI��H k   K ZJJ KLK l  K K��������  ��  ��  L MNM I  K X��O��
�� .sysoexecTEXT���     TEXTO b   K TPQP b   K RRSR b   K PTUT b   K NVWV m   K LXX �YY  r m   - r  W 1   L M��
�� 
quotU o   N O���� 0 location  S m   P QZZ �[[  . z i pQ 1   R S��
�� 
quot��  N \��\ l  Y Y��������  ��  ��  ��  I R      ������
�� .ascrerr ****      � ****��  ��  ��  G ]^] l  d d��������  ��  ��  ^ _`_ O   d�aba k   h�cc ded I  h m������
�� .aevtquitnull��� ��� null��  ��  e fgf I  n s��h��
�� .sysodelanull��� ��� nmbrh m   n oii ?�      ��  g jkj I  t y������
�� .miscactvnull��� ��� null��  ��  k lml I  z ��n��
�� .sysodelanull��� ��� nmbrn m   z {oo ?�      ��  m pqp r   � �rsr m   � �����  s o      ���� 0 a  q tut W   � �vwv Z   � �xy����x l  � �z����z >  � �{|{ n   � �}~} 1   � ���
�� 
busy~ 4   � ���
�� 
cwin m   � ����� | m   � ���
�� boovtrue��  ��  y r   � ���� m   � ����� � o      ���� 0 a  ��  ��  w l  � ������� =   � ���� o   � ����� 0 a  � m   � ����� ��  ��  u ��� Q   � ������ O  � ���� O  � ���� r   � ���� m   � ���
�� boovfals� 1   � ���
�� 
pvis� 4   � ����
�� 
prcs� m   � ��� ���  T e r m i n a l� m   � ����                                                                                  sevs  alis    �  Macintosh HD               φ�NH+   +JSystem Events.app                                               Eb�4�]        ����  	                CoreServices    χ
�      �5"�     +J +> +=  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� I  � �����
�� .coredoscnull��� ��� ctxt� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � 1   � ���
�� 
quot� o   � �����  0 parentlocation parentLocation� 1   � ���
�� 
quot� �����
�� 
kfil� 4   � ����
�� 
cwin� m   � ����� ��  � ��� Z   �7������ =  � ���� o   � �����  0 compressionrow compressionRow� m   � �����  � I  �����
�� .coredoscnull��� ��� ctxt� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  z i p   - e r  � 1   � ���
�� 
quot� o   � ����� 0 filename fileName� m   � ��� ���  . z i p� 1   � ���
�� 
quot� m   � ��� ���   � 1   � ���
�� 
quot� o   � ���� 0 basename baseName� 1  ��
�� 
quot� �����
�� 
kfil� 4  ���
�� 
cwin� m  
���� ��  ��  � I 7����
�� .coredoscnull��� ��� ctxt� b  *��� b  (��� b  &��� b  $��� b   ��� b  ��� b  ��� b  ��� m  �� ���  z i p   - e r 0  � 1  ��
�� 
quot� o  ���� 0 filename fileName� m  �� ���  . z i p� 1  ��
�� 
quot� m   #�� ���   � 1  $%��
�� 
quot� o  &'���� 0 basename baseName� 1  ()��
�� 
quot� �����
�� 
kfil� 4  -3���
�� 
cwin� m  12���� ��  � ��� I 8=�����
�� .sysodelanull��� ��� nmbr� m  89���� ��  � ��� I >L����
�� .coredoscnull��� ��� ctxt� o  >?���� 0 thepassword thePassword� �����
�� 
kfil� 4  BH���
�� 
cwin� m  FG���� ��  � ��� I MR�����
�� .ascrcmnt****      � ****� o  MN���� 0 thepassword thePassword��  � ��� I Sa����
�� .coredoscnull��� ��� ctxt� o  ST���� 0 thepassword thePassword� �����
�� 
kfil� 4  W]���
�� 
cwin� m  [\���� ��  � ��� r  be��� m  bc����  � o      ���� 0 a  � ��� W  f���� Z  n�������� l nz������ > nz��� n  nx��� 1  tx��
�� 
busy� 4  nt���
�� 
cwin� m  rs���� � m  xy��
�� boovtrue��  ��  � k  }��� � � I }�����
�� .coreclosnull���     obj  4  }���
�� 
cwin m  ������ ��    �� r  �� m  ������  o      ���� 0 a  ��  ��  ��  � l jm���� =  jm o  jk���� 0 a   m  kl���� ��  ��  � 	��	 I �������
�� .aevtquitnull��� ��� null��  �  ��  b m   d e

�                                                                                      @ alis    l  Macintosh HD               φ�NH+   +�Terminal.app                                                    UA�4�(        ����  	                	Utilities     χ
�      �5&h     +� +�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ` �~ l ���}�|�{�}  �|  �{  �~   �  l     �z�y�x�z  �y  �x    i   A D I      �w�v�w 0 zip    o      �u�u 0 location   �t o      �s�s 0 thename theName�t  �v   k    �  l     �r�q�p�r  �q  �p    r      I    �o�n
�o .sysoexecTEXT���     TEXT b      b      !  b     "#" m     $$ �%%  b a s e n a m e  # 1    �m
�m 
quot! o    �l�l 0 location   1    �k
�k 
quot�n   o      �j�j 0 filename fileName &'& l   �i�h�g�i  �h  �g  ' ()( r    *+* I   �f,�e
�f .sysoexecTEXT���     TEXT, b    -.- b    /0/ b    121 m    33 �44  d i r n a m e  2 1    �d
�d 
quot0 o    �c�c 0 location  . 1    �b
�b 
quot�e  + o      �a�a  0 parentlocation parentLocation) 565 l   �`�_�^�`  �_  �^  6 787 r    )9:9 c    ';<; l   %=�]�\= n   %>?> I   ! %�[�Z�Y�[ 0 selectedrow selectedRow�Z  �Y  ? o    !�X�X $0 compressionradio compressionRadio�]  �\  < m   % &�W
�W 
long: o      �V�V  0 compressionrow compressionRow8 @A@ l  * *�U�T�S�U  �T  �S  A BCB r   * 7DED I  * 5�RF�Q
�R .sysoexecTEXT���     TEXTF b   * 1GHG b   * /IJI b   * -KLK m   * +MM �NN  b a s e n a m e  L 1   + ,�P
�P 
quotJ o   - .�O�O 0 location  H 1   / 0�N
�N 
quot�Q  E o      �M�M 0 basename baseNameC OPO l  8 8�L�K�J�L  �K  �J  P QRQ Z   8 UST�IUS =  8 ;VWV o   8 9�H�H 0 thename theNameW m   9 :XX �YY  T k   > MZZ [\[ l  > >�G�F�E�G  �F  �E  \ ]^] r   > K_`_ I  > I�Da�C
�D .sysoexecTEXT���     TEXTa b   > Ebcb b   > Cded b   > Afgf m   > ?hh �ii  b a s e n a m e  g 1   ? @�B
�B 
quote o   A B�A�A 0 location  c 1   C D�@
�@ 
quot�C  ` o      �?�? 0 filename fileName^ j�>j l  L L�=�<�;�=  �<  �;  �>  �I  U k   P Ukk lml l  P P�:�9�8�:  �9  �8  m non r   P Spqp o   P Q�7�7 0 thename theNameq o      �6�6 0 filename fileNameo r�5r l  T T�4�3�2�4  �3  �2  �5  R sts l  V V�1�0�/�1  �0  �/  t uvu Q   V qwx�.w k   Y hyy z{z l  Y Y�-�,�+�-  �,  �+  { |}| I  Y f�*~�)
�* .sysoexecTEXT���     TEXT~ b   Y b� b   Y `��� b   Y ^��� b   Y \��� m   Y Z�� ���  r m   - r  � 1   Z [�(
�( 
quot� o   \ ]�'�' 0 location  � m   ^ _�� ���  . z i p� 1   ` a�&
�& 
quot�)  } ��%� l  g g�$�#�"�$  �#  �"  �%  x R      �!� �
�! .ascrerr ****      � ****�   �  �.  v ��� l  r r����  �  �  � ��� O   r���� k   v��� ��� I  v {���
� .aevtquitnull��� ��� null�  �  � ��� I  | ����
� .sysodelanull��� ��� nmbr� m   | }�� ?�      �  � ��� I  � ����
� .miscactvnull��� ��� null�  �  � ��� I  � ����
� .sysodelanull��� ��� nmbr� m   � ��� ?�      �  � ��� r   � ���� m   � ���  � o      �� 0 a  � ��� W   � ���� Z   � ������ l  � ����� >  � ���� n   � ���� 1   � ��
� 
busy� 4   � ��
�
�
 
cwin� m   � ��	�	 � m   � ��
� boovtrue�  �  � r   � ���� m   � ��� � o      �� 0 a  �  �  � l  � ����� =   � ���� o   � ��� 0 a  � m   � ��� �  �  � ��� Q   � ����� O  � ���� O  � ���� r   � ���� m   � �� 
�  boovfals� 1   � ���
�� 
pvis� 4   � ����
�� 
prcs� m   � ��� ���  T e r m i n a l� m   � ����                                                                                  sevs  alis    �  Macintosh HD               φ�NH+   +JSystem Events.app                                               Eb�4�]        ����  	                CoreServices    χ
�      �5"�     +J +> +=  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� I  � �����
�� .coredoscnull��� ��� ctxt� b   � ���� b   � ���� b   � ���� m   � ��� ���  c d  � 1   � ���
�� 
quot� o   � �����  0 parentlocation parentLocation� 1   � ���
�� 
quot� �����
�� 
kfil� 4   � ����
�� 
cwin� m   � ����� ��  � ��� Z   �E������ =  � ���� o   � �����  0 compressionrow compressionRow� m   � �����  � I  �����
�� .coredoscnull��� ��� ctxt� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   � ���� m   � ��� ���  z i p   - r  � 1   � ���
�� 
quot� o   � ���� 0 filename fileName� m  �� ���  . z i p� 1  ��
�� 
quot� m  
�� ���   � 1  ��
�� 
quot� o  ���� 0 basename baseName� 1  ��
�� 
quot� �����
�� 
kfil� 4  ���
�� 
cwin� m  ���� ��  ��  � I !E����
�� .coredoscnull��� ��� ctxt� b  !8��� b  !6��� b  !4��� b  !2��� b  !.��� b  !,��� b  !(� � b  !& m  !$ �  z i p   - r 0   1  $%��
�� 
quot  o  &'���� 0 filename fileName� m  (+ �  . z i p� 1  ,-��
�� 
quot� m  .1 �   � 1  23��
�� 
quot� o  45���� 0 basename baseName� 1  67��
�� 
quot� ��	��
�� 
kfil	 4  ;A��

�� 
cwin
 m  ?@���� ��  �  I FK����
�� .sysodelanull��� ��� nmbr m  FG���� ��    r  LO m  LM����   o      ���� 0 a    W  P~ Z  Xy���� l Xd���� > Xd n  Xb 1  ^b��
�� 
busy 4  X^��
�� 
cwin m  \]����  m  bc��
�� boovtrue��  ��   k  gu   I gq��!��
�� .coreclosnull���     obj ! 4  gm��"
�� 
cwin" m  kl���� ��    #��# r  ru$%$ m  rs���� % o      ���� 0 a  ��  ��  ��   l TW&����& =  TW'(' o  TU���� 0 a  ( m  UV���� ��  ��   )��) I �������
�� .aevtquitnull��� ��� null��  ��  ��  � m   r s**�                                                                                      @ alis    l  Macintosh HD               φ�NH+   +�Terminal.app                                                    UA�4�(        ����  	                	Utilities     χ
�      �5&h     +� +�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  � +��+ l ����������  ��  ��  ��   ,-, l     ��������  ��  ��  - ./. i   E H010 I      �������� 0 resetui resetUI��  ��  1 k     ~22 343 l     ��������  ��  ��  4 565 I     
��7���� 0 hide  7 8��8 o    ����  0 progresscircle progressCircle��  ��  6 9:9 l   ��������  ��  ��  : ;<; I    ��=���� 0 animate  = >?> o    ����  0 progresscircle progressCircle? @��@ m    ��
�� boovfals��  ��  < ABA l   ��������  ��  ��  B CDC n   !EFE I    !��G���� "0 setstringvalue_ setStringValue_G H��H m    II �JJ | D o n e ! 
 P l e a s e   S e l e c t   A n o t h e r   F o l d e r   O r   F i l e   T o   P a s s w o r d   P r o t e c t��  ��  F o    ���� 	0 label  D KLK l  " "��������  ��  ��  L MNM I   " ,��O���� 0 hide  O P��P o   # (���� "0 differentbutton differentButton��  ��  N QRQ l  - -��������  ��  ��  R STS I   - 7��U���� 0 hide  U V��V o   . 3���� 0 thezipbutton theZipButton��  ��  T WXW l  8 8��������  ��  ��  X YZY I   8 B��[���� 0 hide  [ \��\ o   9 >���� 0 	namelabel 	nameLabel��  ��  Z ]^] l  C C��������  ��  ��  ^ _`_ I   C M��a���� 0 hide  a b��b o   D I���� 0 	namefield 	nameField��  ��  ` cdc l  N N�������  ��  �  d efe I   N X�~g�}�~ 0 hide  g h�|h o   O T�{�{ 0 passwordlabel passwordLabel�|  �}  f iji l  Y Y�z�y�x�z  �y  �x  j klk I   Y c�wm�v�w 0 hide  m n�un o   Z _�t�t 0 passwordfield passwordField�u  �v  l opo l  d d�s�r�q�s  �r  �q  p qrq I   d n�ps�o�p 0 show  s t�nt o   e j�m�m 0 choosebutton chooseButton�n  �o  r uvu l  o o�l�k�j�l  �k  �j  v wxw r   o ryzy m   o p{{ �||  z o      �i�i 0 thepassword thePasswordx }~} l  s s�h�g�f�h  �g  �f  ~ � I  s |�e��
�e .sysonotfnull��� ��� TEXT� m   s t�� ��� * T h e   Z i p   H a s   F i n i s h e d .� �d��
�d 
appr� m   u v�� ���  Z i p   C o m p l e t e� �c��b
�c 
nsou� m   w x�� ��� 
 G l a s s�b  � ��a� l  } }�`�_�^�`  �_  �^  �a  / ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  �   Button Functions   � ��� "   B u t t o n   F u n c t i o n s� ��� l     �Y�X�W�Y  �X  �W  � ��� i   I L��� I      �V��U�V  0 folderpressed_ folderPressed_� ��T� o      �S�S 
0 sender  �T  �U  � k     �� ��� l     �R�Q�P�R  �Q  �P  � ��� n    
��� I    
�O��N�O 0 	settitle_ 	setTitle_� ��M� m    �� ���  C h o o s e   F o l d e r�M  �N  � o     �L�L 0 choosebutton chooseButton� ��� l   �K�J�I�K  �J  �I  � ��� n   ��� I    �H��G�H 0 	settitle_ 	setTitle_� ��F� m    �� ��� * C h o o s e   A n o t h e r   F o l d e r�F  �G  � o    �E�E "0 differentbutton differentButton� ��� l   �D�C�B�D  �C  �B  � ��� I   �A��@
�A .ascrcmnt****      � ****� m    �� ���  C h o o s e   F o l d e r�@  � ��?� l   �>�=�<�>  �=  �<  �?  � ��� l     �;�:�9�;  �:  �9  � ��� i   M P��� I      �8��7�8 0 filepressed_ filePressed_� ��6� o      �5�5 
0 sender  �6  �7  � k     �� ��� l     �4�3�2�4  �3  �2  � ��� n    
��� I    
�1��0�1 0 	settitle_ 	setTitle_� ��/� m    �� ���  C h o o s e   F i l e�/  �0  � o     �.�. 0 choosebutton chooseButton� ��� l   �-�,�+�-  �,  �+  � ��� n   ��� I    �*��)�* 0 	settitle_ 	setTitle_� ��(� m    �� ��� & C h o o s e   A n o t h e r   F i l e�(  �)  � o    �'�' "0 differentbutton differentButton� ��� l   �&�%�$�&  �%  �$  � ��� I   �#��"
�# .ascrcmnt****      � ****� m    �� ���  C h o o s e   F i l e�"  � ��!� l   � ���   �  �  �!  � ��� l     ����  �  �  � ��� i   Q T��� I      ���� 0 choosefile_ chooseFile_� ��� o      �� 
0 sender  �  �  � k     ��� ��� l     ����  �  �  � ��� r     ��� c     ��� l    	���� n    	��� I    	���� 0 selectedrow selectedRow�  �  � o     �� &0 fileorfolderradio fileOrFolderRadio�  �  � m   	 
�
� 
long� o      �� "0 fileorfolderrow fileOrFolderRow� ��� l   ��
�	�  �
  �	  � ��� Z    C����� =   ��� o    �� "0 fileorfolderrow fileOrFolderRow� m    ��  � l   %���� k    %�� � � l   ����  �  �     r     I   ��
� .sysostdfalis    ��� null�   � ��
�  
prmp m     � ` P l e a s e   c h o o s e   t h e   f i l e   y o u   w i s h   t o   p a s s w o r d   z i p .��   o      ���� 0 ziplocation zipLocation 	
	 l   ��������  ��  ��  
  r    # n    ! 1    !��
�� 
psxp o    ���� 0 ziplocation zipLocation o      ���� 0 ziplocation zipLocation �� l  $ $��������  ��  ��  ��  � 
 file   � �  f i l e�  � l  ( C k   ( C  l  ( (��������  ��  ��    r   ( 1 I  ( /����
�� .sysostflalis    ��� null��   ����
�� 
prmp m   * + �   d P l e a s e   c h o o s e   t h e   f o l d e r   y o u   w i s h   t o   p a s s w o r d   z i p .��   o      ���� 0 ziplocation zipLocation !"! l  2 2��������  ��  ��  " #$# r   2 7%&% n   2 5'(' 1   3 5��
�� 
psxp( o   2 3���� 0 ziplocation zipLocation& o      ���� 0 ziplocation zipLocation$ )*) l  8 8��������  ��  ��  * +,+ r   8 A-.- I   8 ?��/���� 20 deletecharactersfromend deleteCharactersFromEnd/ 010 o   9 :���� 0 ziplocation zipLocation1 2��2 m   : ;���� ��  ��  . o      ���� 0 ziplocation zipLocation, 3��3 l  B B��������  ��  ��  ��    folder    �44  f o l d e r� 565 l  D D��������  ��  ��  6 787 n  D N9:9 I   I N��;���� "0 setstringvalue_ setStringValue_; <��< m   I J== �>> \ P l e a s e   E n t e r   T h e   P a s s w o r d   Y o u   W o u l d   L i k e   B e l o w��  ��  : o   D I���� 	0 label  8 ?@? l  O O��������  ��  ��  @ ABA I   O Y��C���� 0 show  C D��D o   P U���� 0 thezipbutton theZipButton��  ��  B EFE l  Z Z��������  ��  ��  F GHG I   Z d��I���� 0 show  I J��J o   [ `���� 0 passwordfield passwordField��  ��  H KLK l  e e��������  ��  ��  L MNM I   e o��O���� 0 show  O P��P o   f k���� "0 differentbutton differentButton��  ��  N QRQ l  p p��������  ��  ��  R STS I   p z��U���� 0 hide  U V��V o   q v���� 0 choosebutton chooseButton��  ��  T WXW l  { {��������  ��  ��  X YZY I   { ���[���� 0 show  [ \��\ o   | ����� 0 	namelabel 	nameLabel��  ��  Z ]^] l  � ���������  ��  ��  ^ _`_ I   � ���a���� 0 show  a b��b o   � ����� 0 passwordlabel passwordLabel��  ��  ` cdc l  � ���������  ��  ��  d efe I   � ���g���� 0 show  g h��h o   � ����� 0 	namefield 	nameField��  ��  f i��i l  � ���������  ��  ��  ��  � jkj l     ��������  ��  ��  k lml i   U Xnon I      ��p���� &0 zipbuttonpressed_ zipButtonPressed_p q��q o      ���� 
0 sender  ��  ��  o k     xrr sts l     ��������  ��  ��  t uvu n    
wxw I    
��y���� "0 setstringvalue_ setStringValue_y z��z m    {{ �||  W o r k i n g . . .��  ��  x o     ���� 	0 label  v }~} l   ��������  ��  ��  ~ � I    ������� 0 show  � ���� o    ����  0 progresscircle progressCircle��  ��  � ��� l   ��������  ��  ��  � ��� I    !������� 0 animate  � ��� o    ����  0 progresscircle progressCircle� ���� m    ��
�� boovtrue��  ��  � ��� l  " "��~�}�  �~  �}  � ��� r   " /��� c   " -��� n  " +��� I   ' +�|�{�z�| 0 stringvalue stringValue�{  �z  � o   " '�y�y 0 passwordfield passwordField� m   + ,�x
�x 
ctxt� o      �w�w 0 thepassword thePassword� ��� l  0 0�v�u�t�v  �u  �t  � ��� r   0 =��� c   0 ;��� n  0 9��� I   5 9�s�r�q�s 0 stringvalue stringValue�r  �q  � o   0 5�p�p 0 	namefield 	nameField� m   9 :�o
�o 
ctxt� o      �n�n 0 thename theName� ��� l  > >�m�l�k�m  �l  �k  � ��� n  > H��� I   C H�j��i�j "0 setstringvalue_ setStringValue_� ��h� m   C D�� ���  �h  �i  � o   > C�g�g 0 passwordfield passwordField� ��� l  I I�f�e�d�f  �e  �d  � ��� n  I S��� I   N S�c��b�c "0 setstringvalue_ setStringValue_� ��a� m   N O�� ���  �a  �b  � o   I N�`�` 0 	namefield 	nameField� ��� l  T T�_�^�]�_  �^  �]  � ��� Z   T p���\�� =  T W��� o   T U�[�[ 0 thepassword thePassword� m   U V�� ���  � k   Z c�� ��� l  Z Z�Z�Y�X�Z  �Y  �X  � ��� I   Z a�W��V�W 0 zip  � ��� o   [ \�U�U 0 ziplocation zipLocation� ��T� o   \ ]�S�S 0 thename theName�T  �V  � ��R� l  b b�Q�P�O�Q  �P  �O  �R  �\  � k   f p�� ��� l  f f�N�M�L�N  �M  �L  � ��� I   f n�K��J�K 0 	securezip 	secureZip� ��� o   g h�I�I 0 ziplocation zipLocation� ��� o   h i�H�H 0 thepassword thePassword� ��G� o   i j�F�F 0 thename theName�G  �J  � ��E� l  o o�D�C�B�D  �C  �B  �E  � ��� l  q q�A�@�?�A  �@  �?  � ��� I   q v�>�=�<�> 0 resetui resetUI�=  �<  � ��;� l  w w�:�9�8�:  �9  �8  �;  m ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  �   Default Functions   � ��� $   D e f a u l t   F u n c t i o n s� ��� l     �0�/�.�0  �/  �.  � ��� i   Y \��� I      �-��,�- B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_� ��+� o      �*�* 0 anotification aNotification�+  �,  � l     �)���)  � R L Insert code here to initialize your application before any files are opened   � ��� �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d� ��� l     �(�'�&�(  �'  �&  � ��� i   ] `��� I      �%��$�% :0 applicationshouldterminate_ applicationShouldTerminate_� ��#� o      �"�" 
0 sender  �#  �$  � k     �� ��� l     �!���!  � M G Insert code here to do any housekeeping before your application quits    � ��� �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s  � �� � L     �� n    ��� o    ��  0 nsterminatenow NSTerminateNow� m     �
� misccura�   � � � l     ����  �  �     i   a d I      ��� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_ � o      �� 
0 sender  �  �   l    	 L     

 m     �
� boovtrue A ;this function closes the program when 'x' button is clicked   	 � v t h i s   f u n c t i o n   c l o s e s   t h e   p r o g r a m   w h e n   ' x '   b u t t o n   i s   c l i c k e d � l     ����  �  �  �  ��       ��   �� 0 appdelegate AppDelegate � "� 0 appdelegate AppDelegate  ��
� misccura
� 
pcls �  N S O b j e c t ���
�	��������� �� !"�   ������������������������������������������������������
�� 
pare�� 0 	thewindow 	theWindow�� 0 thezipbutton theZipButton�� 0 choosebutton chooseButton�� "0 differentbutton differentButton�� $0 compressionradio compressionRadio�� &0 fileorfolderradio fileOrFolderRadio�� 0 passwordfield passwordField�� 	0 label  ��  0 progresscircle progressCircle�� 0 	namelabel 	nameLabel�� 0 passwordlabel passwordLabel�� 0 	namefield 	nameField�� 0 hide  �� 0 show  �� 0 animate  �� 20 deletecharactersfromend deleteCharactersFromEnd�� 0 	securezip 	secureZip�� 0 zip  �� 0 resetui resetUI��  0 folderpressed_ folderPressed_�� 0 filepressed_ filePressed_�� 0 choosefile_ chooseFile_�� &0 zipbuttonpressed_ zipButtonPressed_�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� :0 applicationshouldterminate_ applicationShouldTerminate_�� d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�  
�
 
msng
�	 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
� 
msng
�  
msng
�� 
msng �� r����#$���� 0 hide  �� ��%�� %  ���� 0 itemname itemName��  # ���� 0 itemname itemName$ ���� 0 
sethidden_ 
setHidden_�� 	�ek+  OP �� �����&'���� 0 show  �� ��(�� (  ���� 0 itemname itemName��  & ���� 0 itemname itemName' ���� 0 
sethidden_ 
setHidden_�� 	�fk+  OP �� �����)*���� 0 animate  �� ��+�� +  ������ 0 itemname itemName�� 0 trueorfalse trueOrFalse��  ) ������ 0 itemname itemName�� 0 trueorfalse trueOrFalse* ������ "0 startanimation_ startAnimation_��  0 stopanimation_ stopAnimation_�� &�e  � *)k+  UOPY � *)k+ UOPOP �� �����,-���� 20 deletecharactersfromend deleteCharactersFromEnd�� ��.�� .  ������ 0 	thestring 	theString�� &0 numberofdeletions numberOfDeletions��  , �������� 0 	thestring 	theString�� &0 numberofdeletions numberOfDeletions�� 	0 total  - ��������
�� 
TEXT
�� 
cha 
�� .corecnte****       ****
�� 
ctxt�� %��&E�O��-j E�O��-[�\[Zk\Z��2�&OP �� �����/0���� 0 	securezip 	secureZip�� ��1�� 1  �������� 0 location  �� 0 thepassword thePassword�� 0 thename theName��  / ������������������ 0 location  �� 0 thepassword thePassword�� 0 thename theName��  0 parentlocation parentLocation��  0 compressionrow compressionRow�� 0 basename baseName�� 0 filename fileName�� 0 a  0 "��������)9XZ����
��i�����������������������������
�� 
quot
�� .sysoexecTEXT���     TEXT�� 0 selectedrow selectedRow
�� 
long��  ��  
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null
�� 
cwin
�� 
busy
�� 
prcs
�� 
pvis
�� 
kfil
�� .coredoscnull��� ��� ctxt
�� .ascrcmnt****      � ****
�� .coreclosnull���     obj �����%�%�%j E�Ob  j+ �&E�O��%�%�%j E�O��  ��%�%�%j E�OPY �E�OPO ��%�%�%�%j OPW X 
 hO�4*j O�j O*j O�j OjE�O "h�k *a k/a ,e kE�Y h[OY��O a  *a a / 	f*a ,FUUW X 
 hOa �%�%�%a *a k/l O�j  )a �%�%a %�%a %�%�%�%a *a k/l Y &a �%�%a %�%a %�%�%�%a *a k/l Okj O�a *a k/l O�j  O�a *a k/l OjE�O -h�k *a k/a ,e *a k/j !OkE�Y h[OY��O*j UOP ������23���� 0 zip  �� ��4�� 4  ������ 0 location  �� 0 thename theName��  2 ���������������� 0 location  �� 0 thename theName�� 0 filename fileName��  0 parentlocation parentLocation��  0 compressionrow compressionRow�� 0 basename baseName�� 0 a  3 "$����3����MXh������*������������������~�}����|
�� 
quot
�� .sysoexecTEXT���     TEXT�� 0 selectedrow selectedRow
�� 
long��  ��  
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� .miscactvnull��� ��� null
�� 
cwin
�� 
busy
�� 
prcs
� 
pvis
�~ 
kfil
�} .coredoscnull��� ��� ctxt
�| .coreclosnull���     obj �����%�%�%j E�O��%�%�%j E�Ob  j+ �&E�O��%�%�%j E�O��  ��%�%�%j E�OPY �E�OPO ��%�%�%�%j OPW X  hO�*j O�j O*j O�j OjE�O "h�k *a k/a ,e kE�Y h[OY��O a  *a a / 	f*a ,FUUW X  hOa �%�%�%a *a k/l O�j  )a �%�%a %�%a %�%�%�%a *a k/l Y &a �%�%a %�%a  %�%�%�%a *a k/l Okj OjE�O -h�k *a k/a ,e *a k/j !OkE�Y h[OY��O*j UOP �{1�z�y56�x�{ 0 resetui resetUI�z  �y  5  6 �w�vI�u�t{�s��r��q��p�o�w 0 hide  �v 0 animate  �u "0 setstringvalue_ setStringValue_�t 0 show  �s 0 thepassword thePassword
�r 
appr
�q 
nsou�p 
�o .sysonotfnull��� ��� TEXT�x *b  	k+  O*b  	fl+ Ob  �k+ O*b  k+  O*b  k+  O*b  
k+  O*b  k+  O*b  k+  O*b  k+  O*b  k+ O�E�O������ OP �n��m�l78�k�n  0 folderpressed_ folderPressed_�m �j9�j 9  �i�i 
0 sender  �l  7 �h�h 
0 sender  8 ��g���f�g 0 	settitle_ 	setTitle_
�f .ascrcmnt****      � ****�k b  �k+ Ob  �k+ O�j OP �e��d�c:;�b�e 0 filepressed_ filePressed_�d �a<�a <  �`�` 
0 sender  �c  : �_�_ 
0 sender  ; ��^���]�^ 0 	settitle_ 	setTitle_
�] .ascrcmnt****      � ****�b b  �k+ Ob  �k+ O�j OP �\��[�Z=>�Y�\ 0 choosefile_ chooseFile_�[ �X?�X ?  �W�W 
0 sender  �Z  = �V�U�V 
0 sender  �U "0 fileorfolderrow fileOrFolderRow> �T�S�R�Q�P�O�N�M=�L�K�J�T 0 selectedrow selectedRow
�S 
long
�R 
prmp
�Q .sysostdfalis    ��� null�P 0 ziplocation zipLocation
�O 
psxp
�N .sysostflalis    ��� null�M 20 deletecharactersfromend deleteCharactersFromEnd�L "0 setstringvalue_ setStringValue_�K 0 show  �J 0 hide  �Y �b  j+  �&E�O�j  *��l E�O��,E�OPY *��l E�O��,E�O*�kl+ 	E�OPOb  �k+ O*b  k+ O*b  k+ O*b  k+ O*b  k+ O*b  
k+ O*b  k+ O*b  k+ OP �Io�H�G@A�F�I &0 zipbuttonpressed_ zipButtonPressed_�H �EB�E B  �D�D 
0 sender  �G  @ �C�B�C 
0 sender  �B 0 thename theNameA {�A�@�?�>�=�<����;�:�9�8�A "0 setstringvalue_ setStringValue_�@ 0 show  �? 0 animate  �> 0 stringvalue stringValue
�= 
ctxt�< 0 thepassword thePassword�; 0 ziplocation zipLocation�: 0 zip  �9 0 	securezip 	secureZip�8 0 resetui resetUI�F yb  �k+ O*b  	k+ O*b  	el+ Ob  j+ �&E�Ob  j+ �&E�Ob  �k+ Ob  �k+ O��  *ʡl+ OPY *�ơm+ OPO*j+ OP  �7��6�5CD�4�7 B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�6 �3E�3 E  �2�2 0 anotification aNotification�5  C �1�1 0 anotification aNotificationD  �4 h! �0��/�.FG�-�0 :0 applicationshouldterminate_ applicationShouldTerminate_�/ �,H�, H  �+�+ 
0 sender  �.  F �*�* 
0 sender  G �)�(
�) misccura�(  0 nsterminatenow NSTerminateNow�- ��,E" �'�&�%IJ�$�' d0 0applicationshouldterminateafterlastwindowclosed_ 0applicationShouldTerminateAfterLastWindowClosed_�& �#K�# K  �"�" 
0 sender  �%  I �!�! 
0 sender  J  �$ e ascr  ��ޭ