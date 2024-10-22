FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Q K An Applescript to create a list of next actions from a TaskPaper document.     � 	 	 �   A n   A p p l e s c r i p t   t o   c r e a t e   a   l i s t   o f   n e x t   a c t i o n s   f r o m   a   T a s k P a p e r   d o c u m e n t .   
  
 l     ��  ��    t n The topmost task under a project or (subproject if not single_next_actions) is marked with a next action tag.     �   �   T h e   t o p m o s t   t a s k   u n d e r   a   p r o j e c t   o r   ( s u b p r o j e c t   i f   n o t   s i n g l e _ n e x t _ a c t i o n s )   i s   m a r k e d   w i t h   a   n e x t   a c t i o n   t a g .      l     ��  ��    Q K All programmatic next action tags are deleted and regenerated in each run.     �   �   A l l   p r o g r a m m a t i c   n e x t   a c t i o n   t a g s   a r e   d e l e t e d   a n d   r e g e n e r a t e d   i n   e a c h   r u n .      l     ��  ��    Q K Only tasks are marked as next actions and tasks marked "done" are skipped.     �   �   O n l y   t a s k s   a r e   m a r k e d   a s   n e x t   a c t i o n s   a n d   t a s k s   m a r k e d   " d o n e "   a r e   s k i p p e d .      l     ��  ��    C = Subtasks under tasks or notes, and subprojects, are handled.     �   z   S u b t a s k s   u n d e r   t a s k s   o r   n o t e s ,   a n d   s u b p r o j e c t s ,   a r e   h a n d l e d .      l     ��   !��     _ Y Subtasks under tasks marked done are not skipped unless they themselves are marked done.    ! � " " �   S u b t a s k s   u n d e r   t a s k s   m a r k e d   d o n e   a r e   n o t   s k i p p e d   u n l e s s   t h e y   t h e m s e l v e s   a r e   m a r k e d   d o n e .   # $ # l     �� % &��   % c ] Items can also be tagged manually to show up on the next actions list using a different tag.    & � ' ' �   I t e m s   c a n   a l s o   b e   t a g g e d   m a n u a l l y   t o   s h o w   u p   o n   t h e   n e x t   a c t i o n s   l i s t   u s i n g   a   d i f f e r e n t   t a g . $  ( ) ( l     �� * +��   * f ` The programmatic and manual next action tags can be changed by editing the top two lines below.    + � , , �   T h e   p r o g r a m m a t i c   a n d   m a n u a l   n e x t   a c t i o n   t a g s   c a n   b e   c h a n g e d   b y   e d i t i n g   t h e   t o p   t w o   l i n e s   b e l o w . )  - . - l     �� / 0��   / X R The search string at the bottom of the script also includes items tagged "today".    0 � 1 1 �   T h e   s e a r c h   s t r i n g   a t   t h e   b o t t o m   o f   t h e   s c r i p t   a l s o   i n c l u d e s   i t e m s   t a g g e d   " t o d a y " . .  2 3 2 l     �� 4 5��   4 ` Z The tags included in the final display list can be modified by editing the search string.    5 � 6 6 �   T h e   t a g s   i n c l u d e d   i n   t h e   f i n a l   d i s p l a y   l i s t   c a n   b e   m o d i f i e d   b y   e d i t i n g   t h e   s e a r c h   s t r i n g . 3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ;���� ; r      < = < m      > > � ? ?  n e x t = o      ���� 
0 na_tag  ��  ��   :  @ A @ l    B���� B r     C D C m     E E � F F  n e x t D o      ���� 0 	manual_na  ��  ��   A  G H G l    I���� I r     J K J m    	��
�� boovfals K o      ���� 0 single_next_actions  ��  ��   H  L M L l     ��������  ��  ��   M  N O N p       P P ������ 
0 na_tag  ��   O  Q R Q p       S S ������ 0 single_next_actions  ��   R  T U T l     ��������  ��  ��   U  V W V l   � X���� X O    � Y Z Y O    � [ \ [ k    � ] ]  ^ _ ^ X    D `�� a ` O   1 ? b c b I  5 >�� d��
�� .coredelonull���     obj  d 5   5 :�� e��
�� 
TPtg e o   7 8���� 
0 na_tag  
�� kfrmname��   c o   1 2���� 0 each  �� 0 each   a I   %���� f
�� .TPsusrchnull���     docu��   f �� g��
�� 
TPqr g l   ! h���� h b    ! i j i b     k l k m     m m � n n  @ l o    ���� 
0 na_tag   j m      o o � p p    - a   - d��  ��  ��   _  q r q X   E  s�� t s Z   Y z u v�� w u o   Y Z���� 0 single_next_actions   v Z  ] q x y���� x =  ] d z { z l  ] b |���� | n   ] b } ~ } 1   ^ b��
�� 
levV ~ o   ] ^���� 0 each  ��  ��   { m   b c����   y n  g m  �  I   h m�� ����� 0 tag_next_action   �  ��� � o   h i���� 0 each  ��  ��   �  f   g h��  ��  ��   w n  t z � � � I   u z�� ����� 0 tag_next_action   �  ��� � o   u v���� 0 each  ��  ��   �  f   t u�� 0 each   t 2  H M��
�� 
TPpr r  � � � l  � � � � � � r   � � � � � m   � � � � � � �   � l      ����� � 1   � ���
�� 
TPss��  ��   �   Hack!    � � � �    H a c k ! �  ��� � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  @ � o   � ����� 
0 na_tag   � m   � � � � � � �    o r   @ t o d a y � l      ����� � 1   � ���
�� 
TPss��  ��   �   & " or @" & manual_na    � � � � ,   &   "   o r   @ "   &   m a n u a l _ n a��   \ 4   �� �
�� 
docu � m    ����  Z m     � ��                                                                                  TkPr  alis    X  Macintosh HD               �+�/H+  ]��TaskPaper.app                                                  ]
���        ����  	                Applications    �+�      ��ݤ    ]��  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��  ��   W  � � � l     ��������  ��  ��   �  ��� � i      � � � I      �� ����� 0 tag_next_action   �  ��� � o      ���� 0 
each_entry  ��  ��   � w     � � � � k    � � �  � � � X    � ��� � � Z    � � ����� � G     � � � o    ���� 0 single_next_actions   � >     � � � l    ����� � n     � � � 1    ��
�� 
TPty � o    ���� 0 each  ��  ��   � m    ��
�� TPetTPpt � Z   " � � � ��� � n  " ( � � � I   # (�� ����� 0 tag_next_action   �  ��� � o   # $���� 0 each  ��  ��   �  f   " # � L   + - � � m   + ,��
�� boovtrue �  � � � F   0 d � � � F   0 S � � � F   0 D � � � =   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
TPty � o   0 1���� 0 each  ��  ��   � m   3 4��
�� TPetTPtt � H   8 B � � l  8 A ����� � I  8 A�� ���
�� .coredoexnull���     **** � n   8 = � � � 5   9 =�� ���
�� 
TPtg � m   : ; � � � � �  d o n e
�� kfrmname � o   8 9���� 0 each  ��  ��  ��   � H   G Q � � l  G P ����� � I  G P�� ���
�� .coredoexnull���     **** � n   G L � � � 5   H L�� ���
�� 
TPtg � o   I J���� 
0 na_tag  
�� kfrmname � o   G H���� 0 each  ��  ��  ��   � H   V b � � l  V a ����� � I  V a�� ���
�� .coredoexnull���     **** � n   V ] � � � 5   W ]�� ���
�� 
TPtg � m   X [ � � � � � 
 l a t e r
�� kfrmname � o   V W�� 0 each  ��  ��  ��   �  ��~ � k   g } � �  � � � O   g z � � � I  k y�} � �
�} .corecrel****      � null � m   k l�|
�| 
TPtg � �{ ��z
�{ 
prdt � K   o u � � �y ��x
�y 
pnam � o   r s�w�w 
0 na_tag  �x  �z   � o   g h�v�v 0 each   �  ��u � L   { } � � m   { |�t
�t boovtrue�u  �~  ��  ��  ��  �� 0 each   � n     � � � 2   �s
�s 
TPer � o    �r�r 0 
each_entry   �  � � � Z   � � � ��q�p � F   � � � � � F   � � � � � F   � � � � � =   � � �  � l  � ��o�n n   � � 1   � ��m
�m 
TPty o   � ��l�l 0 
each_entry  �o  �n    m   � ��k
�k TPetTPtt � H   � � l  � ��j�i I  � ��h�g
�h .coredoexnull���     **** n   � � 5   � ��f	�e
�f 
TPtg	 m   � �

 �  d o n e
�e kfrmname o   � ��d�d 0 
each_entry  �g  �j  �i   � H   � � l  � ��c�b I  � ��a�`
�a .coredoexnull���     **** n   � � 5   � ��_�^
�_ 
TPtg o   � ��]�] 
0 na_tag  
�^ kfrmname o   � ��\�\ 0 
each_entry  �`  �c  �b   � H   � � l  � ��[�Z I  � ��Y�X
�Y .coredoexnull���     **** n   � � 5   � ��W�V
�W 
TPtg m   � � � 
 l a t e r
�V kfrmname o   � ��U�U 0 
each_entry  �X  �[  �Z   � k   � �  O   � � I  � ��T 
�T .corecrel****      � null m   � ��S
�S 
TPtg  �R!�Q
�R 
prdt! K   � �"" �P#�O
�P 
pnam# o   � ��N�N 
0 na_tag  �O  �Q   o   � ��M�M 0 
each_entry   $�L$ L   � �%% m   � ��K
�K boovtrue�L  �q  �p   � &�J& L   � �'' m   � ��I
�I boovfals�J   ��                                                                                  TkPr  alis    X  Macintosh HD               �+�/H+  ]��TaskPaper.app                                                  ]
���        ����  	                Applications    �+�      ��ݤ    ]��  (Macintosh HD:Applications: TaskPaper.app    T a s k P a p e r . a p p    M a c i n t o s h   H D  Applications/TaskPaper.app  / ��  ��       �H()*�H  ( �G�F�G 0 tag_next_action  
�F .aevtoappnull  �   � ****) �E ��D�C+,�B�E 0 tag_next_action  �D �A-�A -  �@�@ 0 
each_entry  �C  + �?�>�? 0 
each_entry  �> 0 each  ,  ��=�<�;�:�9�8�7�6�5�4�3 ��2�1�0 ��/�.�-

�= 
TPer
�< 
kocl
�; 
cobj
�: .corecnte****       ****�9 0 single_next_actions  
�8 
TPty
�7 TPetTPpt
�6 
bool�5 0 tag_next_action  
�4 TPetTPtt
�3 
TPtg
�2 kfrmname
�1 .coredoexnull���     ****�0 
0 na_tag  
�/ 
prdt
�. 
pnam
�- .corecrel****      � null�B ��Z ���-[��l kh �
 	��,��& d)�k+ 	 eY S��,� 	 ����0j �&	 ����0j �&	 ��a �0j �& � �a a �ll UOeY hY h[OY��O��,� 	 ��a �0j �&	 ����0j �&	 ��a �0j �& � �a a �ll UOeY hOf* �,.�+�*/0�)
�, .aevtoappnull  �   � ****. k     �11  922  @33  G44  V�(�(  �+  �*  / �'�' 0 each  0  >�& E�%�$ ��#�" m o�!� �������� �� � ��& 
0 na_tag  �% 0 	manual_na  �$ 0 single_next_actions  
�# 
docu
�" 
TPqr
�! .TPsusrchnull���     docu
�  
kocl
� 
cobj
� .corecnte****       ****
� 
TPtg
� kfrmname
� .coredelonull���     obj 
� 
TPpr
� 
levV� 0 tag_next_action  
� 
TPss�) ��E�O�E�OfE�O� �*�k/ � ,*���%�%l 
[��l kh  � *���0j U[OY��O 9*a -[��l kh  � �a ,j  )�k+ Y hY )�k+ [OY��Oa *a ,FOa �%a %*a ,FUUascr  ��ޭ