FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 m g FLAG COLORS
	-1 = no flag
	0 = Red
	1 = Orange
	2 = Yellow
	3 = Green
	4 = Blue
	5 = Purple
	6 = Grey
    
 �   �   F L A G   C O L O R S 
 	 - 1   =   n o   f l a g 
 	 0   =   R e d 
 	 1   =   O r a n g e 
 	 2   =   Y e l l o w 
 	 3   =   G r e e n 
 	 4   =   B l u e 
 	 5   =   P u r p l e 
 	 6   =   G r e y 
      l         r         m     ����   o      ���� 0 snoozecolor snoozeColor  #  color to flag snoozed emails     �   :   c o l o r   t o   f l a g   s n o o z e d   e m a i l s      l        r        m       �    S n o o z e d   E m a i l s  o      ����  0 snoozelistname snoozeListName  $  name of list in Reminders app     �   <   n a m e   o f   l i s t   i n   R e m i n d e r s   a p p      l     ��������  ��  ��       !   l    "���� " r     # $ # =    % & % n     ' ( ' 1   	 ��
�� 
prun ( m    	 ) )�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��   & m    ��
�� boovtrue $ o      ���� 0 remindersopen remindersOpen��  ��   !  * + * l     ��������  ��  ��   +  , - , l  � .���� . O   � / 0 / k   � 1 1  2 3 2 r     4 5 4 n     6 7 6 1    ��
�� 
smgs 7 4   �� 8
�� 
mvwr 8 m    ����  5 o      ���� 0 themessages theMessages 3  9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   = 6 0 ask user for number of days to snooze the email    > � ? ? `   a s k   u s e r   f o r   n u m b e r   o f   d a y s   t o   s n o o z e   t h e   e m a i l <  @ A @ r      B C B m    ��
�� boovtrue C o      ���� 0 contflag contFlag A  D E D V   ! q F G F k   ' l H H  I J I Q   ' P K L M K k   * = N N  O P O I  * 1�� Q R
�� .sysodlogaskr        TEXT Q m   * + S S � T T 4 E n t e r   s n o o z e   d e l a y   ( d a y s ) : R �� U��
�� 
dtxt U m   , - V V � W W  7��   P  X�� X r   2 = Y Z Y n   2 9 [ \ [ 1   5 9��
�� 
ttxt \ 1   2 5��
�� 
rslt Z o      ���� 0 	delaydays 	delayDays��   L R      �� ] ^
�� .ascrerr ****      � **** ] o      ���� 0 errormsg errorMsg ^ �� _��
�� 
errn _ o      ���� 0 errornumber errorNumber��   M k   E P ` `  a b a r   E L c d c m   E H��
�� 
null d o      ���� 0 	delaydays 	delayDays b  e�� e r   M P f g f m   M N��
�� boovfals g o      ���� 0 contflag contFlag��   J  h�� h Q   Q l i j�� i l  T c k l m k k   T c n n  o p o r   T _ q r q c   T [ s t s o   T W���� 0 	delaydays 	delayDays t m   W Z��
�� 
nmbr r o      ���� 0 	delaydays 	delayDays p  u�� u r   ` c v w v m   ` a��
�� boovfals w o      ���� 0 contflag contFlag��   l + % exit loop if input is a valid number    m � x x J   e x i t   l o o p   i f   i n p u t   i s   a   v a l i d   n u m b e r j R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   G o   % &���� 0 contflag contFlag E  y z y l  r r��������  ��  ��   z  { | { l  r r�� } ~��   } J D if the user did not press Cancel, mark as snoozed and make reminder    ~ �   �   i f   t h e   u s e r   d i d   n o t   p r e s s   C a n c e l ,   m a r k   a s   s n o o z e d   a n d   m a k e   r e m i n d e r |  � � � Z   r� � ����� � H   r z � � l  r y ����� � =   r y � � � o   r u���� 0 	delaydays 	delayDays � m   u x��
�� 
null��  ��   � k   }� � �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � %  calculate date of the reminder    � � � � >   c a l c u l a t e   d a t e   o f   t h e   r e m i n d e r �  � � � r   } � � � � \   } � � � � l  } � ����� � I  } �������
�� .misccurdldt    ��� null��  ��  ��  ��   � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o      ���� 0 
currentday 
currentDay �  � � � r   � � � � � [   � � � � � o   � ����� 0 
currentday 
currentDay � l  � � ����� � ]   � � � � � o   � ����� 0 	delaydays 	delayDays � 1   � ���
�� 
days��  ��   � o      ���� 0 reminderdate reminderDate �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #  mark each message as snoozed    � � � � :   m a r k   e a c h   m e s s a g e   a s   s n o o z e d �  � � � X   � � ��� � � k   � � � �  � � � l  � ��� � ���   �   SNOOZING BEHAVIOR    � � � � $   S N O O Z I N G   B E H A V I O R �  � � � l  � ��� � ���   � ) #-----------------------------------    � � � � F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  � � � � � � r   � � � � � o   � ����� 0 snoozecolor snoozeColor � n       � � � 1   � ���
�� 
fidx � o   � ����� 0 
themessage 
theMessage �   change flag    � � � �    c h a n g e   f l a g �  � � � l  � � � � � � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
isrd � o   � ����� 0 
themessage 
theMessage �  
 mark read    � � � �    m a r k   r e a d �  � � � l  � ��� � ���   � ) #-----------------------------------    � � � � F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � c   � � � � � b   � � � � � m   � � � � � � �  S n o o z i n g :   � n   � � � � � 1   � ���
�� 
subj � o   � ����� 0 
themessage 
theMessage � m   � ���
�� 
TEXT��  ��  �� 0 
themessage 
theMessage � o   � ����� 0 themessages theMessages �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , & create new reminders for each message    � � � � L   c r e a t e   n e w   r e m i n d e r s   f o r   e a c h   m e s s a g e �  � � � X   �� ��� � � k   �{ � �  � � � r   � � � � � c   � � � � � n   � � � � � 1   � ���
�� 
subj � o   � ����� 0 
themessage 
theMessage � m   � ���
�� 
ctxt � o      ���� 0 
thesubject 
theSubject �  � � � r   � � � � c   � � � � n   � � � � 1   ���
�� 
meid � o   � ����� 0 
themessage 
theMessage � m  ��
�� 
TEXT � o      ���� 0 themessageid theMessageId �  � � � l ��~�}�  �~  �}   �  � � � l �| � ��|   � + % create new reminder for this message    � � � � J   c r e a t e   n e w   r e m i n d e r   f o r   t h i s   m e s s a g e �    O  y k  x  Z  8�{�z H  		 l 
�y�x
 I �w�v
�w .coredoexnull���     **** 4  �u
�u 
list o  �t�t  0 snoozelistname snoozeListName�v  �y  �x   k  4  l �s�s   3 - create the reminder list if it doesn't exist    � Z   c r e a t e   t h e   r e m i n d e r   l i s t   i f   i t   d o e s n ' t   e x i s t �r I 4�q�p
�q .corecrel****      � null�p   �o
�o 
kocl m  "%�n
�n 
list �m�l
�m 
prdt K  (. �k�j
�k 
pnam o  +,�i�i  0 snoozelistname snoozeListName�j  �l  �r  �{  �z    r  9C 4  9?�h
�h 
list o  =>�g�g  0 snoozelistname snoozeListName o      �f�f 0 thelist theList �e O Dx !  I Jw�d�c"
�d .corecrel****      � null�c  " �b#$
�b 
kocl# m  NQ�a
�a 
remi$ �`%&
�` 
insh%  ;  TV& �_'�^
�_ 
prdt' K  Ys(( �])*
�] 
pnam) o  \_�\�\ 0 
thesubject 
theSubject* �[+,
�[ 
dued+ o  be�Z�Z 0 reminderdate reminderDate, �Y-.
�Y 
body- o  hk�X�X 0 themessageid theMessageId. �W/�V
�W 
comb/ m  no�U
�U boovfals�V  �^  ! o  DG�T�T 0 thelist theList�e   m  00�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��   1�S1 l zz�R�Q�P�R  �Q  �P  �S  �� 0 
themessage 
theMessage � o   � ��O�O 0 themessages theMessages � 232 l ���N�M�L�N  �M  �L  3 454 l ���K67�K  6 : 4 quit the Reminders app if it wasn't previously open   7 �88 h   q u i t   t h e   R e m i n d e r s   a p p   i f   i t   w a s n ' t   p r e v i o u s l y   o p e n5 9�J9 Z ��:;�I�H: H  ��<< o  ���G�G 0 remindersopen remindersOpen; O ��=>= I ���F�E�D
�F .aevtquitnull��� ��� null�E  �D  > m  ��??�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��  �I  �H  �J  ��  ��   � @�C@ l ���B�A�@�B  �A  �@  �C   0 m    AA�                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  ��  ��   - BCB l     �?�>�=�?  �>  �=  C D�<D l     �;�:�9�;  �:  �9  �<       �8EF�8  E �7
�7 .aevtoappnull  �   � ****F �6G�5�4HI�3
�6 .aevtoappnull  �   � ****G k    �JJ  KK  LL   MM  ,�2�2  �5  �4  H �1�0�/�1 0 errormsg errorMsg�0 0 errornumber errorNumber�/ 0 
themessage 
theMessageI 9�.�- �, )�+�*A�)�(�'�& S�% V�$�#�"�!� N�������������� ���������
�	��������� �������. �- 0 snoozecolor snoozeColor�,  0 snoozelistname snoozeListName
�+ 
prun�* 0 remindersopen remindersOpen
�) 
mvwr
�( 
smgs�' 0 themessages theMessages�& 0 contflag contFlag
�% 
dtxt
�$ .sysodlogaskr        TEXT
�# 
rslt
�" 
ttxt�! 0 	delaydays 	delayDays�  0 errormsg errorMsgN ������
�� 
errn�� 0 errornumber errorNumber��  
� 
null
� 
nmbr�  �  
� .misccurdldt    ��� null
� 
time� 0 
currentday 
currentDay
� 
days� 0 reminderdate reminderDate
� 
kocl
� 
cobj
� .corecnte****       ****
� 
fidx
� 
isrd
� 
subj
� 
TEXT
� .ascrcmnt****      � ****
� 
ctxt� 0 
thesubject 
theSubject
� 
meid� 0 themessageid theMessageId
�
 
list
�	 .coredoexnull���     ****
� 
prdt
� 
pnam� 
� .corecrel****      � null� 0 thelist theList
� 
remi
� 
insh
� 
dued
�  
body
�� 
comb�� 
�� .aevtquitnull��� ��� null�3��E�O�E�O��,e E�O��*�k/�,E�OeE�O Oh� ���l O_ a ,E` W X  a E` OfE�O _ a &E` OfE�W X  h[OY��O_ a  *j *j a ,E` O_ _ _  E` O 9�[a a l  kh ��a !,FOe�a ",FOa #�a $,%a %&j &[OY��O ��[a a l  kh �a $,a '&E` (O�a ),a %&E` *O� j*a +�/j , *a a +a -a .�la / 0Y hO*a +�/E` 1O_ 1 /*a a 2a 3*6a -a ._ (a 4_ a 5_ *a 6fa 7� 0UUOP[OY�oO� � *j 8UY hY hOPU ascr  ��ޭ