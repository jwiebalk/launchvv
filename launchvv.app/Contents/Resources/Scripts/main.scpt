FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtodocnull  �    alis 	 o      ���� 0 argv  ��    k     
 
     I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   4 l o g g e r   - s   l a u n c h v v   s t a r t e d��        l   ��������  ��  ��        r    	    m    ��
�� boovfals  o      ���� 	0 debug        r   
     m   
    �     / t m p / d r o p l e t . l o g  o      ���� 0 log_file        l   ��������  ��  ��        l   ��������  ��  ��       !   l    �� " #��   "��
	first see if there is a CA crt
	need to find out what the RHEV-M server is - parse it out the .vv file. it is in as the following
	URI:http://virtville.usersys.redhat.com:80/ca.crt\n\n

	will call the split function twice, once with the expected beginning sequence and once with the end and should end up with just the hostname of the RHEVM server

	set myArray to my theSplit(myTestString, "URI:http://")

	    # � $ $4 
 	 f i r s t   s e e   i f   t h e r e   i s   a   C A   c r t 
 	 n e e d   t o   f i n d   o u t   w h a t   t h e   R H E V - M   s e r v e r   i s   -   p a r s e   i t   o u t   t h e   . v v   f i l e .   i t   i s   i n   a s   t h e   f o l l o w i n g 
 	 U R I : h t t p : / / v i r t v i l l e . u s e r s y s . r e d h a t . c o m : 8 0 / c a . c r t \ n \ n 
 
 	 w i l l   c a l l   t h e   s p l i t   f u n c t i o n   t w i c e ,   o n c e   w i t h   t h e   e x p e c t e d   b e g i n n i n g   s e q u e n c e   a n d   o n c e   w i t h   t h e   e n d   a n d   s h o u l d   e n d   u p   w i t h   j u s t   t h e   h o s t n a m e   o f   t h e   R H E V M   s e r v e r 
 
 	 s e t   m y A r r a y   t o   m y   t h e S p l i t ( m y T e s t S t r i n g ,   " U R I : h t t p : / / " ) 
 
 	 !  % & % r     ' ( ' n     ) * ) 1    ��
�� 
psxp * n     + , + 4    �� -
�� 
cobj - m    ����  , o    ���� 0 argv   ( o      ���� 
0 vvfile   &  . / . r    ! 0 1 0 I   �� 2��
�� .rdwrread****        **** 2 4    �� 3
�� 
psxf 3 o    ���� 
0 vvfile  ��   1 o      ���� 0 
vvcontents   /  4 5 4 l  " "��������  ��  ��   5  6 7 6 l  " "��������  ��  ��   7  8 9 8 r   " + : ; : n  " ) < = < I   # )�� >���� 0 thesplit theSplit >  ? @ ? o   # $���� 0 
vvcontents   @  A�� A m   $ % B B � C C  U R I : h t t p : / /��  ��   =  f   " # ; o      ���� 0 myarray myArray 9  D E D r   , ; F G F n   , 9 H I H 4   6 9�� J
�� 
cobj J m   7 8����  I n  , 6 K L K I   - 6�� M���� 0 thesplit theSplit M  N O N n   - 1 P Q P 4   . 1�� R
�� 
cobj R m   / 0����  Q o   - .���� 0 myarray myArray O  S�� S m   1 2 T T � U U  :��  ��   L  f   , - G o      ���� 	0 rhevm   E  V W V l  < <��������  ��  ��   W  X Y X I  < C�� Z��
�� .sysoexecTEXT���     TEXT Z b   < ? [ \ [ m   < = ] ] � ^ ^ 2 l o g g e r   - s   R H E V - M   h o s t   i s   \ o   = >���� 	0 rhevm  ��   Y  _ ` _ l  D D��������  ��  ��   `  a b a r   D G c d c m   D E��
�� boovfals d o      ���� 0 	crtexists   b  e f e l  H H��������  ��  ��   f  g h g l  H H�� i j��   i &  see if there is a ca.crt in /tmp    j � k k @ s e e   i f   t h e r e   i s   a   c a . c r t   i n   / t m p h  l m l r   H K n o n m   H I��
�� boovfals o o      ���� 0 msg   m  p q p O  L f r s r Z  P e t u���� t I  P [�� v��
�� .coredoexbool        obj  v c   P W w x w b   P U y z y b   P S { | { m   P Q } } � ~ ~ 
 / t m p / | o   Q R���� 	0 rhevm   z m   S T   � � �  . c r t x m   U V��
�� 
psxf��   u r   ^ a � � � m   ^ _��
�� boovtrue � o      ���� 0 msg  ��  ��   s m   L M � ��                                                                                  MACS  alis    t  Macintosh HD               �˨H+     0
Finder.app                                                      �	�\2        ����  	                CoreServices    ���      �\��       0   *   )  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   q  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   �   if not download the ca crt    � � � � 4 i f   n o t   d o w n l o a d   t h e   c a   c r t �  � � � Z   g � � ����� � H   g i � � o   g h���� 0 msg   � k   l � � �  � � � I  l q�� ���
�� .sysoexecTEXT���     TEXT � m   l m � � � � � 2 l o g g e r   - s   m i s s i n g   C A   c e r t��   �  � � � r   r } � � � b   r { � � � b   r w � � � m   r u � � � � �  h t t p : / / � o   u v���� 	0 rhevm   � m   w z � � � � �  / c a . c r t � o      ���� 0 certurl   �  � � � I  ~ ��� ���
�� .sysoexecTEXT���     TEXT � b   ~ � � � � m   ~ � � � � � � 4 l o g g e r   - s   C A   c e r t   U R L   i s :   � o   � ����� 0 certurl  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 c u r l   � o   � ����� 0 certurl   � m   � � � � � � �    - o   � m   � � � � � � � 
 / t m p / � o   � ����� 	0 rhevm   � m   � � � � � � �  . c r t � o      ���� 0 curl_command   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 curl_command  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � b o p e n   - a   R e m o t e V i e w e r   - - a r g s   - - s p i c e - c a - f i l e = / t m p / � o   � ����� 	0 rhevm   � m   � � � � � � � 
 . c r t   � n   � � � � � 1   � ���
�� 
psxp � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � o      ���� 0 the_command   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � o   � ����� 	0 debug   � O   � � � � � Q   � � � ��� � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � N l o g g e r   - s     r e a d y   t o   e x e c u t e   d o   s c r i p t :   � o   � ����� 0 the_command  ��   �  ��� � I  � ��� ���
�� .coredoscnull��� ��� ctxt � o   � ����� 0 the_command  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � m   � � � ��                                                                                      @ alis    l  Macintosh HD               �˨H+     NTerminal.app                                                     !��!�        ����  	                	Utilities     ���      ��       N   M  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��   � Q   � � � ��� � k   � � � �  � � � I  � ��� ��
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � Z l o g g e r   - s     r e a d y   t o   e x e c u t e   d o   s h e l l   s c r i p t :   � o   � ��~�~ 0 the_command  �   �  ��} � I  � ��| ��{
�| .sysoexecTEXT���     TEXT � o   � ��z�z 0 the_command  �{  �}   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��   �  � � � l   �v�u�t�v  �u  �t   �  ��s � l   �r�q�p�r  �q  �p  �s     �  � l     �o�n�m�o  �n  �m     l     �l�k�j�l  �k  �j   �i i     I      �h�g�h 0 thesplit theSplit  o      �f�f 0 	thestring 	theString 	�e	 o      �d�d 0 thedelimiter theDelimiter�e  �g   k     

  l     �c�c   . ( save delimiters to restore old settings    � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s  r      n     1    �b
�b 
txdl 1     �a
�a 
ascr o      �`�` 0 olddelimiters oldDelimiters  l   �_�_   - ' set delimiters to delimiter to be used    � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d  r     o    �^�^ 0 thedelimiter theDelimiter n       1    
�]
�] 
txdl  1    �\
�\ 
ascr !"! l   �[#$�[  #   create the array   $ �%% "   c r e a t e   t h e   a r r a y" &'& r    ()( n    *+* 2    �Z
�Z 
citm+ o    �Y�Y 0 	thestring 	theString) o      �X�X 0 thearray theArray' ,-, l   �W./�W  .   restore the old setting   / �00 0   r e s t o r e   t h e   o l d   s e t t i n g- 121 r    343 o    �V�V 0 olddelimiters oldDelimiters4 n     565 1    �U
�U 
txdl6 1    �T
�T 
ascr2 787 l   �S9:�S  9   return the result   : �;; $   r e t u r n   t h e   r e s u l t8 <�R< L    == o    �Q�Q 0 thearray theArray�R  �i       �P>?@�P  > �O�N
�O .aevtodocnull  �    alis�N 0 thesplit theSplit? �M �L�KAB�J
�M .aevtodocnull  �    alis�L 0 argv  �K  A �I�H�G�F�E�D�C�B�A�@�?�>�I 0 argv  �H 	0 debug  �G 0 log_file  �F 
0 vvfile  �E 0 
vvcontents  �D 0 myarray myArray�C 	0 rhevm  �B 0 	crtexists  �A 0 msg  �@ 0 certurl  �? 0 curl_command  �> 0 the_command  B  �= �<�;�:�9 B�8 T ] � } �7 � � � � � � � � � � � ��6�5�4 �
�= .sysoexecTEXT���     TEXT
�< 
cobj
�; 
psxp
�: 
psxf
�9 .rdwrread****        ****�8 0 thesplit theSplit
�7 .coredoexbool        obj 
�6 .coredoscnull��� ��� ctxt�5  �4  �J�j OfE�O�E�O��k/�,E�O*�/j E�O)��l+ E�O)��l/�l+ �k/E�O�%j OfE�OfE�O� �%�%�&j  eE�Y hUO� <�j Oa �%a %E�Oa �%j Oa �%a %a %�%a %E�O�j Y hOa �%a %��k/�,%E�O� 'a   a �%j O�j W X  hUY  a �%j O�j W X  hOP@ �3�2�1CD�0�3 0 thesplit theSplit�2 �/E�/ E  �.�-�. 0 	thestring 	theString�- 0 thedelimiter theDelimiter�1  C �,�+�*�)�, 0 	thestring 	theString�+ 0 thedelimiter theDelimiter�* 0 olddelimiters oldDelimiters�) 0 thearray theArrayD �(�'�&
�( 
ascr
�' 
txdl
�& 
citm�0 ��,E�O���,FO��-E�O���,FO�ascr  ��ޭ