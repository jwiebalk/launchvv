FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtodocnull  �    alis 	 o      ���� 0 argv  ��    k     
 
     I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   4 l o g g e r   - s   l a u n c h v v   s t a r t e d��        l   ��������  ��  ��        r    	    m    ��
�� boovfals  o      ���� 	0 debug        r   
     m   
    �     / t m p / d r o p l e t . l o g  o      ���� 0 log_file        l   ��������  ��  ��        l   ��������  ��  ��       !   l    �� " #��   "��
		first see if there is a CA crt
	need to find out what the RHEV-M server is - parse it out the .vv file. 	it is in as the following
	URI:http://virtville.usersys.redhat.com:80/ca.crt\n\n

		will call the split function twice, once with the expected beginning sequence 	and once with the end and should end up with just the hostname of the RHEVM server

		set myArray to my theSplit(myTestString, "URI:http://")
	

		    # � $ $P 
 	  	 f i r s t   s e e   i f   t h e r e   i s   a   C A   c r t 
 	 n e e d   t o   f i n d   o u t   w h a t   t h e   R H E V - M   s e r v e r   i s   -   p a r s e   i t   o u t   t h e   . v v   f i l e .    	 i t   i s   i n   a s   t h e   f o l l o w i n g 
 	 U R I : h t t p : / / v i r t v i l l e . u s e r s y s . r e d h a t . c o m : 8 0 / c a . c r t \ n \ n 
 
 	  	 w i l l   c a l l   t h e   s p l i t   f u n c t i o n   t w i c e ,   o n c e   w i t h   t h e   e x p e c t e d   b e g i n n i n g   s e q u e n c e    	 a n d   o n c e   w i t h   t h e   e n d   a n d   s h o u l d   e n d   u p   w i t h   j u s t   t h e   h o s t n a m e   o f   t h e   R H E V M   s e r v e r 
 
 	  	 s e t   m y A r r a y   t o   m y   t h e S p l i t ( m y T e s t S t r i n g ,   " U R I : h t t p : / / " ) 
 	 
 
 	  	 !  % & % l   ��������  ��  ��   &  ' ( ' r     ) * ) n     + , + 1    ��
�� 
psxp , n     - . - 4    �� /
�� 
cobj / m    ����  . o    ���� 0 argv   * o      ���� 
0 vvfile   (  0 1 0 r    ! 2 3 2 I   �� 4��
�� .rdwrread****        **** 4 4    �� 5
�� 
psxf 5 o    ���� 
0 vvfile  ��   3 o      ���� 0 
vvcontents   1  6 7 6 l  " "��������  ��  ��   7  8 9 8 l  " "��������  ��  ��   9  : ; : l   " "�� < =��   < { u	set myArray to my theSplit(vvcontents, "URI:http://")	set rhevm to item 1 of my theSplit(item 2 of myArray, ":")
	    = � > > �  	 s e t   m y A r r a y   t o   m y   t h e S p l i t ( v v c o n t e n t s ,   " U R I : h t t p : / / " )  	 s e t   r h e v m   t o   i t e m   1   o f   m y   t h e S p l i t ( i t e m   2   o f   m y A r r a y ,   " : " ) 
 	 ;  ? @ ? l  " "��������  ��  ��   @  A B A l   " "�� C D��   C L F Updated to work with oVirt 3.4 .vv files where host= instead of URI:     D � E E �   U p d a t e d   t o   w o r k   w i t h   o V i r t   3 . 4   . v v   f i l e s   w h e r e   h o s t =   i n s t e a d   o f   U R I :   B  F G F l  " "��������  ��  ��   G  H I H l  " "��������  ��  ��   I  J K J r   " + L M L n  " ) N O N I   # )�� P���� 0 thesplit theSplit P  Q R Q o   # $���� 0 
vvcontents   R  S�� S m   $ % T T � U U 
 h o s t =��  ��   O  f   " # M o      ���� 0 myarray myArray K  V W V r   , ; X Y X n   , 9 Z [ Z 4   6 9�� \
�� 
cobj \ m   7 8����  [ n  , 6 ] ^ ] I   - 6�� _���� 0 thesplit theSplit _  ` a ` n   - 1 b c b 4   . 1�� d
�� 
cobj d m   / 0����  c o   - .���� 0 myarray myArray a  e�� e o   1 2��
�� 
ret ��  ��   ^  f   , - Y o      ���� 	0 rhevm   W  f g f l  < <��������  ��  ��   g  h i h l  < <��������  ��  ��   i  j k j I  < C�� l��
�� .sysoexecTEXT���     TEXT l b   < ? m n m m   < = o o � p p 2 l o g g e r   - s   R H E V - M   h o s t   i s   n o   = >���� 	0 rhevm  ��   k  q r q l  D D��������  ��  ��   r  s t s r   D G u v u m   D E��
�� boovfals v o      ���� 0 	crtexists   t  w x w l  H H��������  ��  ��   x  y z y l  H H�� { |��   { &  see if there is a ca.crt in /tmp    | � } } @ s e e   i f   t h e r e   i s   a   c a . c r t   i n   / t m p z  ~  ~ r   H K � � � m   H I��
�� boovfals � o      ���� 0 msg     � � � O  L f � � � Z  P e � ����� � I  P [�� ���
�� .coredoexbool        obj  � c   P W � � � b   P U � � � b   P S � � � m   P Q � � � � � 
 / t m p / � o   Q R���� 	0 rhevm   � m   S T � � � � �  . c r t � m   U V��
�� 
psxf��   � r   ^ a � � � m   ^ _��
�� boovtrue � o      ���� 0 msg  ��  ��   � m   L M � ��                                                                                  MACS  alis    t  Macintosh HD               �<8�H+  F�
Finder.app                                                     H0��`�        ����  	                CoreServices    �<q      �`D    F�F�F�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   �   if not download the ca crt    � � � � 4 i f   n o t   d o w n l o a d   t h e   c a   c r t �  � � � Z   g � � ����� � H   g i � � o   g h���� 0 msg   � k   l � � �  � � � I  l q�� ���
�� .sysoexecTEXT���     TEXT � m   l m � � � � � 2 l o g g e r   - s   m i s s i n g   C A   c e r t��   �  � � � r   r } � � � b   r { � � � b   r w � � � m   r u � � � � �  h t t p : / / � o   u v���� 	0 rhevm   � m   w z � � � � �  / c a . c r t � o      ���� 0 certurl   �  � � � I  ~ ��� ���
�� .sysoexecTEXT���     TEXT � b   ~ � � � � m   ~ � � � � � � 4 l o g g e r   - s   C A   c e r t   U R L   i s :   � o   � ����� 0 certurl  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 c u r l   � o   � ����� 0 certurl   � m   � � � � � � �    - o   � m   � � � � � � � 
 / t m p / � o   � ����� 	0 rhevm   � m   � � � � � � �  . c r t � o      ���� 0 curl_command   �  ��� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 curl_command  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � h o p e n   - n   - a   R e m o t e V i e w e r   - - a r g s   - - s p i c e - c a - f i l e = / t m p / � o   � ����� 	0 rhevm   � m   � � � � � � � 
 . c r t   � n   � � � � � 1   � ���
�� 
psxp � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 argv   � o      ���� 0 the_command   �  � � � l  � ���������  ��  ��   �  � � � l  � ���~�}�  �~  �}   �  � � � Z   � � � ��| � � o   � ��{�{ 	0 debug   � O   � � � � � Q   � � � ��z � k   � � � �  � � � I  � ��y ��x
�y .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � N l o g g e r   - s     r e a d y   t o   e x e c u t e   d o   s c r i p t :   � o   � ��w�w 0 the_command  �x   �  ��v � I  � ��u �t
�u .coredoscnull��� ��� ctxt  o   � ��s�s 0 the_command  �t  �v   � R      �r�q�p
�r .ascrerr ****      � ****�q  �p  �z   � m   � ��                                                                                      @ alis    l  Macintosh HD               �<8�H+  F�Terminal.app                                                   F4*�?	�        ����  	                	Utilities     �<q      �?A�    F�F�  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  �|   � Q   � ��o k   � �  I  � ��n�m
�n .sysoexecTEXT���     TEXT b   � �	 m   � �

 � Z l o g g e r   - s     r e a d y   t o   e x e c u t e   d o   s h e l l   s c r i p t :  	 o   � ��l�l 0 the_command  �m   �k I  � ��j�i
�j .sysoexecTEXT���     TEXT o   � ��h�h 0 the_command  �i  �k   R      �g�f�e
�g .ascrerr ****      � ****�f  �e  �o   �  l   �d�c�b�d  �c  �b   �a l   �`�_�^�`  �_  �^  �a     l     �]�\�[�]  �\  �[    l     �Z�Y�X�Z  �Y  �X   �W i     I      �V�U�V 0 thesplit theSplit  o      �T�T 0 	thestring 	theString �S o      �R�R 0 thedelimiter theDelimiter�S  �U   k       l     �Q �Q   . ( save delimiters to restore old settings     �!! P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s "#" r     $%$ n    &'& 1    �P
�P 
txdl' 1     �O
�O 
ascr% o      �N�N 0 olddelimiters oldDelimiters# ()( l   �M*+�M  * - ' set delimiters to delimiter to be used   + �,, N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d) -.- r    /0/ o    �L�L 0 thedelimiter theDelimiter0 n     121 1    
�K
�K 
txdl2 1    �J
�J 
ascr. 343 l   �I56�I  5   create the array   6 �77 "   c r e a t e   t h e   a r r a y4 898 r    :;: n    <=< 2    �H
�H 
citm= o    �G�G 0 	thestring 	theString; o      �F�F 0 thearray theArray9 >?> l   �E@A�E  @   restore the old setting   A �BB 0   r e s t o r e   t h e   o l d   s e t t i n g? CDC r    EFE o    �D�D 0 olddelimiters oldDelimitersF n     GHG 1    �C
�C 
txdlH 1    �B
�B 
ascrD IJI l   �AKL�A  K   return the result   L �MM $   r e t u r n   t h e   r e s u l tJ N�@N L    OO o    �?�? 0 thearray theArray�@  �W       �>PQR�>  P �=�<
�= .aevtodocnull  �    alis�< 0 thesplit theSplitQ �; �:�9ST�8
�; .aevtodocnull  �    alis�: 0 argv  �9  S �7�6�5�4�3�2�1�0�/�.�-�,�7 0 argv  �6 	0 debug  �5 0 log_file  �4 
0 vvfile  �3 0 
vvcontents  �2 0 myarray myArray�1 	0 rhevm  �0 0 	crtexists  �/ 0 msg  �. 0 certurl  �- 0 curl_command  �, 0 the_command  T  �+ �*�)�(�' T�&�% o � � ��$ � � � � � � � � � � ��#�"�!

�+ .sysoexecTEXT���     TEXT
�* 
cobj
�) 
psxp
�( 
psxf
�' .rdwrread****        ****�& 0 thesplit theSplit
�% 
ret 
�$ .coredoexbool        obj 
�# .coredoscnull��� ��� ctxt�"  �!  �8�j OfE�O�E�O��k/�,E�O*�/j E�O)��l+ E�O)��l/�l+ �k/E�O�%j OfE�OfE�O� �%�%�&j  eE�Y hUO� <�j Oa �%a %E�Oa �%j Oa �%a %a %�%a %E�O�j Y hOa �%a %��k/�,%E�O� 'a   a �%j O�j W X  hUY  a �%j O�j W X  hOPR � ��UV��  0 thesplit theSplit� �W� W  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  U ����� 0 	thestring 	theString� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters� 0 thearray theArrayV ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�ascr  ��ޭ