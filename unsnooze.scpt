FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l      �� 	 
��   	 p j FLAG COLORS
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
       	 - 1   =   n o   f l a g 
 	 0   =   R e d 
 	 1   =   O r a n g e 
 	 2   =   Y e l l o w 
 	 3   =   G r e e n 
 	 4   =   B l u e 
 	 5   =   P u r p l e 
 	 6   =   G r e y 
      l         r         m     ����   o      ���� 0 snoozecolor snoozeColor  #  color to flag snoozed emails     �   :   c o l o r   t o   f l a g   s n o o z e d   e m a i l s      l        r        m    ����   o      ���� 0 unsnoozecolor unsnoozeColor  %  color to flag unsnoozed emails     �   >   c o l o r   t o   f l a g   u n s n o o z e d   e m a i l s      l         r     ! " ! m    	 # # � $ $  S n o o z e d   E m a i l s " o      ����  0 snoozelistname snoozeListName  $  name of list in Reminders app      � % % <   n a m e   o f   l i s t   i n   R e m i n d e r s   a p p   & ' & l     ��������  ��  ��   '  ( ) ( l    *���� * r     + , + =    - . - n     / 0 / 1    ��
�� 
prun 0 m     1 1�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��   . m    ��
�� boovtrue , o      ���� 0 remindersopen remindersOpen��  ��   )  2 3 2 l    4���� 4 r     5 6 5 =    7 8 7 n     9 : 9 1    ��
�� 
prun : m     ; ;�                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   8 m    ��
�� boovtrue 6 o      ���� 0 mailopen mailOpen��  ��   3  < = < l     ��������  ��  ��   =  > ? > l  � @���� @ O   � A B A k    � C C  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H 2 , do nothing if reminders list does not exist    I � J J X   d o   n o t h i n g   i f   r e m i n d e r s   l i s t   d o e s   n o t   e x i s t G  K L K Z    � M N���� M I    (�� O��
�� .coredoexnull���     **** O 4     $�� P
�� 
list P o   " #����  0 snoozelistname snoozeListName��   N k   +� Q Q  R S R l  + +��������  ��  ��   S  T U T r   + 1 V W V 4   + /�� X
�� 
list X o   - .����  0 snoozelistname snoozeListName W o      ���� 0 thelist theList U  Y Z Y r   2 F [ \ [ l  2 B ]���� ] 6  2 B ^ _ ^ n  2 5 ` a ` 2   3 5��
�� 
remi a o   2 3���� 0 thelist theList _ A  6 A b c b 1   7 9��
�� 
dued c l  : @ d���� d I  : @������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   \ o      ���� 0 duereminders dueReminders Z  e f e X   G � g�� h g k   ] � i i  j k j r   ] j l m l c   ] f n o n n   ] b p q p 1   ^ b��
�� 
body q o   ] ^���� 0 thereminder theReminder o m   b e��
�� 
TEXT m o      ���� 0 theid theId k  r s r l  k k��������  ��  ��   s  t u t O   k � v w v Q   o � x y�� x k   r � z z  { | { r   r � } ~ } l  r � ����  6  r � � � � n   r | � � � 4  w |�� �
�� 
mssg � m   z {����  � 1   r w��
�� 
inmb � =   } � � � � 1   ~ ���
�� 
meid � o   � ����� 0 theid theId��  ��   ~ o      ���� 0 
themessage 
theMessage |  ��� � Z   � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
fidx � o   � ����� 0 
themessage 
theMessage � o   � ����� 0 snoozecolor snoozeColor � k   � � � �  � � � l  � ��� � ���   �   UNSNOOZING BEHAVIOR    � � � � (   U N S N O O Z I N G   B E H A V I O R �  � � � l  � ��� � ���   � ) #-----------------------------------    � � � � F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l  � � � � � � r   � � � � � o   � ����� 0 unsnoozecolor unsnoozeColor � n       � � � 1   � ���
�� 
fidx � o   � ����� 0 
themessage 
theMessage �   change flag    � � � �    c h a n g e   f l a g �  � � � l  � � � � � � r   � � � � � m   � ���
�� boovfals � n       � � � 1   � ���
�� 
isrd � o   � ����� 0 
themessage 
theMessage �   mark unread    � � � �    m a r k   u n r e a d �  � � � l  � ��� � ���   � . (-----------------------------------					    � � � � P - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 	 	 	 	 	 �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � c   � � � � � b   � � � � � m   � � � � � � �  U n s n o o z i n g :   � n   � � � � � 1   � ���
�� 
subj � o   � ����� 0 
themessage 
theMessage � m   � ���
�� 
TEXT��  ��  ��  ��  ��   y R      ������
�� .ascrerr ****      � ****��  ��  ��   w m   k l � ��                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   u  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
comb � o   � ����� 0 thereminder theReminder��  �� 0 thereminder theReminder h o   J M���� 0 duereminders dueReminders f  � � � l  � ���������  ��  ��   �  � � � O   � � � � � I  � ��� ���
�� .coredelonull���     obj  � l  � � ����� � 6  � � � � � 2   � ���
�� 
remi � =  � � � � � 1   � ���
�� 
comb � m   � ���
�� boovtrue��  ��  ��   � o   � ����� 0 thelist theList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � J D handle messages flagged as snoozed without corresponding reminder	s    � � � � �   h a n d l e   m e s s a g e s   f l a g g e d   a s   s n o o z e d   w i t h o u t   c o r r e s p o n d i n g   r e m i n d e r 	 s �  � � � r   � � � � l  � ����� � 6  � � � � n  � � � � � 2   � ���
�� 
remi � o   � ����� 0 thelist theList � =  � � � � 1   � ���
�� 
comb � m   ���
�� boovfals��  ��   � o      ���� 0 allreminders allReminders �  � � � O  � � � � k  � � �  � � � r  $ � � � l   ����� � 6   � � � n   � � � 2  �
� 
mssg � 1  �~
�~ 
inmb � =   � � � 1  �}
�} 
fidx � o  �|�| 0 snoozecolor snoozeColor��  ��   � o      �{�{ "0 snoozedmessages snoozedMessages �  � � � X  %� ��z � � k  ;� � �  � � � r  ;@ � � � m  ;<�y
�y boovfals � o      �x�x 0 hasreminder hasReminder �  � � � r  AN � � � c  AJ �  � n  AF 1  BF�w
�w 
meid o  AB�v�v 0 
themessage 
theMessage  m  FI�u
�u 
TEXT � o      �t�t 0 themessageid theMessageId �  O  O� X  S��s Z  i~	
�r�q	 =  ir n  in 1  jn�p
�p 
body o  ij�o�o 0 thereminder theReminder o  nq�n�n 0 themessageid theMessageId
 r  uz m  uv�m
�m boovtrue o      �l�l 0 hasreminder hasReminder�r  �q  �s 0 thereminder theReminder o  VY�k�k 0 allreminders allReminders m  OP�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��   �j Z  ���i�h = �� o  ���g�g 0 hasreminder hasReminder m  ���f
�f boovfals k  ��  l ���e�e     UNSNOOZING BEHAVIOR    � (   U N S N O O Z I N G   B E H A V I O R  l ���d �d   ) #-----------------------------------     �!! F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "#" l ��$%&$ r  ��'(' o  ���c�c 0 unsnoozecolor unsnoozeColor( n      )*) 1  ���b
�b 
fidx* o  ���a�a 0 
themessage 
theMessage%   change flag   & �++    c h a n g e   f l a g# ,-, l ��./0. r  ��121 m  ���`
�` boovfals2 n      343 1  ���_
�_ 
isrd4 o  ���^�^ 0 
themessage 
theMessage/   mark unread   0 �55    m a r k   u n r e a d- 6�]6 l ���\78�\  7 ) #-----------------------------------   8 �99 F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�]  �i  �h  �j  �z 0 
themessage 
theMessage � o  (+�[�[ "0 snoozedmessages snoozedMessages � :;: l ���Z�Y�X�Z  �Y  �X  ; <�W< l ��=>?= Z ��@A�V�U@ H  ��BB o  ���T�T 0 mailopen mailOpenA I ���S�R�Q
�S .aevtquitnull��� ��� null�R  �Q  �V  �U  > ' ! quit Mail if not previously open   ? �CC B   q u i t   M a i l   i f   n o t   p r e v i o u s l y   o p e n�W   � m  	DD�                                                                                  emal  alis    (  Macintosh HD                   BD ����Mail.app                                                       ����            ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   � E�PE l ���O�N�M�O  �N  �M  �P  ��  ��   L FGF l ���L�K�J�L  �K  �J  G H�IH l ��IJKI Z ��LM�H�GL H  ��NN o  ���F�F 0 remindersopen remindersOpenM I ���E�D�C
�E .aevtquitnull��� ��� null�D  �C  �H  �G  J , & quit Reminders if not previously open   K �OO L   q u i t   R e m i n d e r s   i f   n o t   p r e v i o u s l y   o p e n�I   B m    PP�                                                                                      @ alis    <  Macintosh HD                   BD ����Reminders.app                                                  ����            ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��  ��  ��   ? QRQ l     �B�A�@�B  �A  �@  R STS l     �?�>�=�?  �>  �=  T U�<U l     �;�:�9�;  �:  �9  �<       �8VW�8  V �7
�7 .aevtoappnull  �   � ****W �6X�5�4YZ�3
�6 .aevtoappnull  �   � ****X k    �[[  \\  ]]  ^^  (__  2``  >�2�2  �5  �4  Y �1�0�1 0 thereminder theReminder�0 0 
themessage 
theMessageZ *�/�.�- #�, 1�+�* ;�)�(�'�&�%a�$�#�"�!� ���������� �������������/ �. 0 snoozecolor snoozeColor�- 0 unsnoozecolor unsnoozeColor�,  0 snoozelistname snoozeListName
�+ 
prun�* 0 remindersopen remindersOpen�) 0 mailopen mailOpen
�( 
list
�' .coredoexnull���     ****�& 0 thelist theList
�% 
remia  
�$ 
dued
�# .misccurdldt    ��� null�" 0 duereminders dueReminders
�! 
kocl
�  
cobj
� .corecnte****       ****
� 
body
� 
TEXT� 0 theid theId
� 
inmb
� 
mssg
� 
meid� 0 
themessage 
theMessage
� 
fidx
� 
isrd
� 
subj
� .ascrcmnt****      � ****�  �  
� 
comb
� .coredelonull���     obj � 0 allreminders allReminders� "0 snoozedmessages snoozedMessages� 0 hasreminder hasReminder� 0 themessageid theMessageId
� .aevtquitnull��� ��� null�3��E�OlE�O�E�O��,e E�O��,e E�O��*��/j �*��/E�O��-�[�,\Z*j <1E` O �_ [a a l kh  �a ,a &E` O� a X*a ,a k/�[a ,\Z_ 81E` O_ a ,�  ,�_ a ,FOf_ a ,FOa _ a ,%a &j  Y hW X ! "hUOe�a #,F[OY��O� *�-�[a #,\Ze81j $UO��-�[a #,\Zf81E` %O� �*a ,a -�[a ,\Z�81E` &O �_ &[a a l kh fE` 'O�a ,a &E` (O� 2 /_ %[a a l kh  �a ,_ (  
eE` 'Y h[OY��UO_ 'f  ¡a ,FOf�a ,FOPY h[OY��O� 
*j )Y hUOPY hO� 
*j )Y hUascr  ��ޭ