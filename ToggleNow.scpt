FasdUAS 1.101.10   ��   ��    k             l      ��  ��   5/
	Toggles the @now-tag of a task/project and starts/stops the clock tracking the working time by calling Clock.scpt. Every task/project tagged with @now is "in-progress", i.e. tagged with @in-progress, plus all his ancestors (except of those tagged with @off-progress) will be tagged with @in-progress.
     � 	 	^ 
 	 T o g g l e s   t h e   @ n o w - t a g   o f   a   t a s k / p r o j e c t   a n d   s t a r t s / s t o p s   t h e   c l o c k   t r a c k i n g   t h e   w o r k i n g   t i m e   b y   c a l l i n g   C l o c k . s c p t .   E v e r y   t a s k / p r o j e c t   t a g g e d   w i t h   @ n o w   i s   " i n - p r o g r e s s " ,   i . e .   t a g g e d   w i t h   @ i n - p r o g r e s s ,   p l u s   a l l   h i s   a n c e s t o r s   ( e x c e p t   o f   t h o s e   t a g g e d   w i t h   @ o f f - p r o g r e s s )   w i l l   b e   t a g g e d   w i t h   @ i n - p r o g r e s s . 
   
  
 l          j     �� �� 0 
inprogress 
INPROGRESS  m     ��
�� boovtrue  I C set to false if you don't want to track the time with @in-progress     �   �   s e t   t o   f a l s e   i f   y o u   d o n ' t   w a n t   t o   t r a c k   t h e   t i m e   w i t h   @ i n - p r o g r e s s      l     ��������  ��  ��        j    �� �� 0 clockstring clockString  m       �    C L O C K :        l     ����  r         c         m        �     � U s e r s : U S E R N A M E : L i b r a r y : S c r i p t s : A p p l i c a t i o n s : T a s k P a p e r : C l o c k . s c p t :  m    ��
�� 
alis  o      ���� 0 clockscript clockScript��  ��     ! " ! p     # # ������ 0 clockscript clockScript��   "  $ % $ l     ��������  ��  ��   %  & ' & l  � (���� ( O   � ) * ) k   � + +  , - , r     . / . I   ���� 0
�� .TPsusrchnull���     docu��   0 �� 1��
�� 
TPqr 1 m     2 2 � 3 3  @ n o w   - a   - d��   / o      ���� 0 
nowentries 
nowEntries -  4 5 4 r     6 7 6 m    ��
�� boovfals 7 o      ���� 0 ispaused isPaused 5  8 9 8 r     : ; : m    ��
�� boovfals ; o      ���� 0 isoffprogress isOffProgress 9  < = < r    " > ? > m     ��
�� 
null ? o      ���� 0 nowentry nowEntry =  @ A @ Z   # = B C���� B ?   # ( D E D n   # & F G F 1   $ &��
�� 
leng G o   # $���� 0 
nowentries 
nowEntries E m   & '����  C k   + 9 H H  I J I I  + 6�� K��
�� .sysodlogaskr        TEXT K b   + 2 L M L b   + 0 N O N m   + , P P � Q Q 6 E r r o r :   M u l t i p l e   @ n o w   t a g s   ( O n   , / R S R 1   - /��
�� 
leng S o   , -���� 0 
nowentries 
nowEntries M m   0 1 T T � U U  x   @ n o w ) !��   J  V�� V L   7 9����  ��  ��  ��   A  W X W Z   > � Y Z���� Y =   > C [ \ [ n   > A ] ^ ] 1   ? A��
�� 
leng ^ o   > ?���� 0 
nowentries 
nowEntries \ m   A B����  Z k   F � _ _  ` a ` r   F N b c b n   F L d e d 4   G L�� f
�� 
cobj f m   J K����  e o   F G���� 0 
nowentries 
nowEntries c o      ���� 0 nowentry nowEntry a  g h g r   O ^ i j i n   O Z k l k 5   P Z�� m��
�� 
TPtg m m   S V n n � o o  n o w
�� kfrmname l o   O P���� 0 nowentry nowEntry j o      ���� 0 nowtag nowTag h  p q p Z  _ t r s���� r e   _ j t t >  _ j u v u n   _ f w x w 1   b f��
�� 
TGvl x o   _ b���� 0 nowtag nowTag v m   f i��
�� 
msng s r   m p y z y m   m n��
�� boovtrue z o      ���� 0 ispaused isPaused��  ��   q  {�� { Z  u � | }���� | I  u ��� ~��
�� .coredoexnull���     **** ~ n   u �  �  5   v ��� ���
�� 
TPtg � m   y | � � � � �  o f f - p r o g r e s s
�� kfrmname � o   u v���� 0 nowentry nowEntry��   } r   � � � � � m   � ���
�� boovtrue � o      ���� 0 isoffprogress isOffProgress��  ��  ��  ��  ��   X  � � � l  � ���������  ��  ��   �  � � � Z   �< � ��� � � =  � � � � � o   � ����� 0 nowentry nowEntry � m   � ���
�� 
null � k   � � � �  � � � O  � � � � � I  � ��� � �
�� .corecrel****      � null � m   � ���
�� 
TPtg � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � m   � � � � � � �  n o w��  ��   � 1   � ���
�� 
STsy �  ��� � I  � ��� ���
�� .sysodsct****        scpt � l  � � ����� � o   � ����� 0 clockscript clockScript��  ��  ��  ��  ��   � Z   �< � ��� � � =   � � � � � o   � ����� 0 nowentry nowEntry � 1   � ���
�� 
STsy � k   � � � �  � � � Z   � � � ��� � � o   � ����� 0 ispaused isPaused � l  � � � � � � I  � ��� ���
�� .coredelonull���     obj  � n   � � � � � 1   � ���
�� 
TGvl � o   � ����� 0 nowtag nowTag��   �   clear the paused-flag    � � � � ,   c l e a r   t h e   p a u s e d - f l a g��   � O  � � � � � I  � ��� ���
�� .coredelonull���     obj  � o   � ����� 0 nowtag nowTag��   � o   � ����� 0 nowentry nowEntry �  ��� � I  � ��� ���
�� .sysodsct****        scpt � l  � � ����� � o   � ����� 0 clockscript clockScript��  ��  ��  ��  ��   � k   �< � �  � � � O  �	 � � � I  ��� � �
�� .corecrel****      � null � m   � ���
�� 
TPtg � �� ���
�� 
prdt � K   � � � �� ���
�� 
pnam � m   � � � � � �  n o w��  ��   � 1   � ���
�� 
STsy �  � � � O 
 � � � I �� ���
�� .coredelonull���     obj  � o  ���� 0 nowtag nowTag��   � o  
���� 0 nowentry nowEntry �  ��� � Z  < � ��� � � G    � � � o  ���� 0 ispaused isPaused � o  ���� 0 isoffprogress isOffProgress � l #( � � � � I #(�� ���
�� .sysodsct****        scpt � l #$ ����� � o  #$�� 0 clockscript clockScript��  ��  ��   � $  the old @now-entry was paused    � � � � <   t h e   o l d   @ n o w - e n t r y   w a s   p a u s e d��   � l +< � � � � U  +< � � � I 27�~ ��}
�~ .sysodsct****        scpt � l 23 ��|�{ � o  23�z�z 0 clockscript clockScript�|  �{  �}   � m  ./�y�y  � j d first run: close the old clock-in at old @now-entry; second run: start clock-in at current entry			    � � � � �   f i r s t   r u n :   c l o s e   t h e   o l d   c l o c k - i n   a t   o l d   @ n o w - e n t r y ;   s e c o n d   r u n :   s t a r t   c l o c k - i n   a t   c u r r e n t   e n t r y 	 	 	��   �  � � � l ==�x�w�v�x  �w  �v   �  � � � l ==�u � ��u   � u o tag the current @now-task and all his ancestors (except for those tagged with @off-progress) with @in-progress    � � � � �   t a g   t h e   c u r r e n t   @ n o w - t a s k   a n d   a l l   h i s   a n c e s t o r s   ( e x c e p t   f o r   t h o s e   t a g g e d   w i t h   @ o f f - p r o g r e s s )   w i t h   @ i n - p r o g r e s s �  ��t � Z  =� � ��s�r � o  =B�q�q 0 
inprogress 
INPROGRESS � X  E� ��p � � Z  a� � ��o�n � F  a� � � � H  aq � � l ap ��m�l � I ap�k ��j
�k .coredoexnull���     **** � n  al � � � 5  bl�i ��h
�i 
TPtg � m  eh � � � � �  o f f - p r o g r e s s
�h kfrmname � o  ab�g�g 0 each  �j  �m  �l   � H  t� � � l t� ��f�e � I t��d ��c
�d .coredoexnull���     **** � n  t � � � 5  u�b ��a
�b 
TPtg � m  x{ � � � � �  i n - p r o g r e s s
�a kfrmname � o  tu�`�` 0 each  �c  �f  �e   � O �� � � � I ���_ � �
�_ .corecrel****      � null � m  ���^
�^ 
TPtg � �] ��\
�] 
prdt � K  ��   �[�Z
�[ 
pnam m  �� �  i n - p r o g r e s s�Z  �\   � o  ���Y�Y 0 each  �o  �n  �p 0 each   � I HQ�X�W
�X .TPsusrchnull���     docu�W   �V�U
�V 
TPqr m  JM �  @ n o w   + a   - d�U  �s  �r  �t   * n    
	 4   
�T

�T 
docu
 m    	�S�S 	 m    �                                                                                  TkPr  alis    X  Macintosh HD               �+�/H+  ]��TaskPaper.app                                                  ]
���        ����  	                Applications    �+�      ��ݤ    ]��  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��  ��   '  l     �R�Q�P�R  �Q  �P   �O l      �N�N  B<
   Copyright (c) 2012 Christian Antic  <christian.antic@me.com>
	
    This script is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 2 of the License, or
    (at your option) any later version.

    This script is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    �x 
       C o p y r i g h t   ( c )   2 0 1 2   C h r i s t i a n   A n t i c     < c h r i s t i a n . a n t i c @ m e . c o m > 
 	 
         T h i s   s c r i p t   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
         i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
         t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r 
         ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
         T h i s   s c r i p t   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
         b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
         M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
         G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
�O       �M�L �M   �K�J�I�K 0 
inprogress 
INPROGRESS�J 0 clockstring clockString
�I .aevtoappnull  �   � ****
�L boovtrue �H�G�F�E
�H .aevtoappnull  �   � **** k    �    &�D�D  �G  �F   �C�C 0 each   ) �B�A�@�? 2�>�=�<�;�:�9�8 P T�7�6�5 n�4�3�2�1 ��0�/�.�- ��,�+�* ��)�(�' � �
�B 
alis�A 0 clockscript clockScript
�@ 
docu
�? 
TPqr
�> .TPsusrchnull���     docu�= 0 
nowentries 
nowEntries�< 0 ispaused isPaused�; 0 isoffprogress isOffProgress
�: 
null�9 0 nowentry nowEntry
�8 
leng
�7 .sysodlogaskr        TEXT
�6 
cobj
�5 
TPtg
�4 kfrmname�3 0 nowtag nowTag
�2 
TGvl
�1 
msng
�0 .coredoexnull���     ****
�/ 
STsy
�. 
prdt
�- 
pnam
�, .corecrel****      � null
�+ .sysodsct****        scpt
�* .coredelonull���     obj 
�) 
bool
�( 
kocl
�' .corecnte****       ****�E���&E�O��k/�*��l E�OfE�OfE�O�E�O��,k ���,%�%j OhY hO��,k  M�a k/E�O�a a a 0E` O_ a ,a  eE�Y hO�a a a 0j  eE�Y hY hO��  &*a , a a a a ll UO�j Y ��*a ,  )� _ a ,j  Y � 	_ j  UO�j Y P*a , a a a a !ll UO� 	_ j  UO�
 �a "& 
�j Y  lkh�j [OY��Ob    k e*�a #l [a $a l %kh  �a a &a 0j 	 �a a 'a 0j a "& � a a a a (ll UY h[OY��Y hU ascr  ��ޭ