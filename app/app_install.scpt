FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	client_id 	CLIENT_ID  m        � 	 	     
  
 j    �� �� 0 client_secret CLIENT_SECRET  m       �          j    �� �� 0 	token_uri 	TOKEN_URI  m       �          j   	 �� �� 0 device_code DEVICE_CODE  m   	 
   �          j    �� �� 0 	user_code 	USER_CODE  m       �          j    ��  �� 0 access_token ACCESS_TOKEN   m     ! ! � " "     # $ # j    �� %�� 0 refresh_token REFRESH_TOKEN % m     & & � ' '   $  ( ) ( j    �� *�� 0 	folder_id 	FOLDER_ID * m     + + � , ,   )  - . - j    �� /�� 0 	agent_dir 	AGENT_DIR / m     0 0 � 1 1  L a u n c h A g e n t s .  2 3 2 j    !�� 4�� 0 
agent_name 
AGENT_NAME 4 m      5 5 � 6 6 : u s e r . a g e n t . g o o g l e . d r i v e . p l i s t 3  7 8 7 j   " &�� 9�� 0 
script_dir 
SCRIPT_DIR 9 m   " % : : � ; ;  S c r i p t s 8  < = < j   ' +�� >�� 0 script_agent SCRIPT_AGENT > m   ' * ? ? � @ @ 8 s c p t . g o o g l e . d r i v e . a g e n t . s c p t =  A B A j   , 0�� C�� 0 scpt_sh_auth SCPT_SH_AUTH C m   , / D D � E E D s c p t . g o o g l e . d r i v e . r e f r e s h _ t o k e n . s h B  F G F j   1 5�� H�� 0 scpt_sh_upld SCPT_SH_UPLD H m   1 4 I I � J J @ s c p t . g o o g l e . d r i v e . u p l o a d _ f i l e . s h G  K L K j   6 :�� M�� 0 load_cmd LOAD_CMD M m   6 9 N N � O O 8 l a u n c h c t l   l o a d   - w   ~ / L i b r a r y / L  P Q P j   ; ?�� R�� 0 
gdrive_dir 
GDRIVE_DIR R m   ; > S S � T T * D o c u m e n t s : g o o g l e D r i v e Q  U V U j   @ F�� W�� 0 gdrive_alias GDRIVE_ALIAS W m   @ C X X � Y Y  g o o g l e D r i v e V  Z [ Z j   G M�� \�� 0 ok_dir OK_DIR \ m   G J ] ] � ^ ^  O K [  _ ` _ j   N T�� a��  0 temp_file_name TEMP_FILE_NAME a m   N Q b b � c c  . l a s t _ t o k e n `  d e d l     ��������  ��  ��   e  f g f i   U X h i h I     �� j��
�� .aevtoappnull  �   � **** j J      ����  ��   i n     k l k I    �������� 	0 step1  ��  ��   l  f      g  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q W Q------------------- STEP 1 CREATE GOOGLE PROJECT TO DOWNLOAD JSON FILE CREDENTIAL    r � s s � - - - - - - - - - - - - - - - - - - -   S T E P   1   C R E A T E   G O O G L E   P R O J E C T   T O   D O W N L O A D   J S O N   F I L E   C R E D E N T I A L p  t u t l     ��������  ��  ��   u  v w v i   Y \ x y x I      �������� 	0 step1  ��  ��   y k     ( z z  { | { r      } ~ } m        � � �
 G o   t o   h t t p s : / / c o n s o l e . c l o u d . g o o g l e . c o m / a p i s / l i b r a r y ? h l = f r   
 
 s t e p   1   :   C h o o s e   o r   C r e a t e   a   p r o j e c t . 
 	 
 s t e p   2   :   S e a r c h   a n d   A c t i v a t e   l i b r a r y   :   g o o g l e   d r i v e   a p i . 
 	 
 s t e p   3   :   I n   l e f t   s i d e b a r   /   A P I   a n d   S e r v i c e   /   c r e a t e   i d   c l i e n t   O A u t h   2 . 0   w i t h   t y p e   c l i e n t   T V   e t   l i m i t e d . 
 	 
 s t e p   4   :   D o w n l o a d   j s o n   f i l e . 
 	 
 ( D e t a i l s :   h t t p s : / / d e v e l o p e r s . g o o g l e . c o m / i d e n t i t y / p r o t o c o l s / o a u t h 2 / l i m i t e d - i n p u t - d e v i c e ? h l = f r ) 
 ~ o      ���� 0 content_step1   |  � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � o    ���� 0 content_step1   � �� � �
�� 
appr � m     � � � � �  S t e p   1 � �� � �
�� 
disp � m    	��
�� stic    � �� � �
�� 
btns � J   
  � �  � � � m   
  � � � � �  C a n c e l �  ��� � m     � � � � �  C o n t i n u e��   � �� ���
�� 
dflt � m     � � � � �  C o n t i n u e��   � 1      ��
�� 
rslt �  ��� � Z    ( � ����� � =    � � � n     � � � 1    ��
�� 
bhit � 1    ��
�� 
rslt � m     � � � � �  C o n t i n u e � n   $ � � � I     $�������� 	0 step2  ��  ��   �  f     ��  ��  ��   w  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E------------------- STEP 2 CHOOSE JSON FILE CREDENTIAL TO SAVE VALUES    � � � � � - - - - - - - - - - - - - - - - - - -   S T E P   2   C H O O S E   J S O N   F I L E   C R E D E N T I A L   T O   S A V E   V A L U E S �  � � � l     ��������  ��  ��   �  � � � i   ] ` � � � I      �������� 	0 step2  ��  ��   � k      � �  � � � O     � � � r     � � � c     � � � n     � � � m   	 ��
�� 
ctnr � l   	 ����� � I   	�� ���
�� .earsffdralis        afdr �  f    ��  ��  ��   � m    ��
�� 
alis � o      ���� 0 currentpath currentPath � m      � ��                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � r     � � � I   ���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
dflc � o    ���� 0 currentpath currentPath � �� ���
�� 
prmp � m     � � � � �  S t e p   2��   � o      ���� 0 jsonfilepath jsonFilePath �  � � � O   ' � � � r   ! & � � � n   ! $ � � � 1   " $��
�� 
nmxt � o   ! "���� 0 jsonfilepath jsonFilePath � o      ���� 0 fileextension fileExtension � m     � ��                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � Z   (  � ��� � � =   ( + � � � o   ( )���� 0 fileextension fileExtension � m   ) * � � � � �  j s o n � k   . w � �  � � � I  . 5�� � �
�� .rdwropenshor       file � o   . /���� 0 jsonfilepath jsonFilePath � �� ���
�� 
perm � m   0 1��
�� boovtrue��   �  � � � r   6 = � � � I  6 ;�� ���
�� .rdwrread****        **** � o   6 7���� 0 jsonfilepath jsonFilePath��   � o      ���� "0 jsonfilecontent jsonFileContent �  � � � I  > C�� ���
�� .rdwrclosnull���     **** � o   > ?���� 0 jsonfilepath jsonFilePath��   �  � � � r   D Q � � � n  D K � � � I   E K�� ����� 0 jsonget jsonGet �  � � � m   E F � � � � �  c l i e n t _ i d �  ��� � o   F G���� "0 jsonfilecontent jsonFileContent��  ��   �  f   D E � o      ���� 0 	client_id 	CLIENT_ID �  � � � r   R a � � � n  R [ � � � I   S [�� ����� 0 jsonget jsonGet �  � � � m   S V � � � � �  c l i e n t _ s e c r e t �  ��  o   V W���� "0 jsonfilecontent jsonFileContent��  ��   �  f   R S � o      ���� 0 client_secret CLIENT_SECRET �  r   b q n  b k I   c k������ 0 jsonget jsonGet 	 m   c f

 �  t o k e n _ u r i	 �� o   f g���� "0 jsonfilecontent jsonFileContent��  ��    f   b c o      ���� 0 	token_uri 	TOKEN_URI �� n  r w I   s w�������� 	0 step3  ��  ��    f   r s��  ��   � n  z  I   { �������� 	0 step2  ��  ��    f   z {��   �  l     ��������  ��  ��    l     ����   = 7------------------- STEP 3 GET CODE TO AUTH USER DEVICE    � n - - - - - - - - - - - - - - - - - - -   S T E P   3   G E T   C O D E   T O   A U T H   U S E R   D E V I C E  l     �������  ��  �    i   a d I      �~�}�|�~ 	0 step3  �}  �|   k     �  !  r     "#" m     $$ �%% R h t t p s : / / o a u t h 2 . g o o g l e a p i s . c o m / d e v i c e / c o d e# o      �{�{ 
0 uri URI! &'& r    ()( m    ** �++ T h t t p s : / / w w w . g o o g l e a p i s . c o m / a u t h / d r i v e . f i l e) o      �z�z 0 scope SCOPE' ,-, r    ./. b    010 b    232 b    454 b    676 b    898 m    	:: �;; , c u r l   - - d a t a   c l i e n t _ i d =9 o   	 �y�y 0 	client_id 	CLIENT_ID7 m    << �==    - - d a t a   s c o p e =5 o    �x�x 0 scope SCOPE3 1    �w
�w 
spac1 o    �v�v 
0 uri URI/ o      �u�u 
0 cmd CMD- >?> r    !@A@ I   �tB�s
�t .sysoexecTEXT���     TEXTB o    �r�r 
0 cmd CMD�s  A o      �q�q 0 response  ? CDC r   " /EFE n  " )GHG I   # )�pI�o�p 0 jsonget jsonGetI JKJ m   # $LL �MM  d e v i c e _ c o d eK N�nN o   $ %�m�m 0 response  �n  �o  H  f   " #F o      �l�l 0 device_code DEVICE_CODED OPO r   0 =QRQ n  0 7STS I   1 7�kU�j�k 0 jsonget jsonGetU VWV m   1 2XX �YY  u s e r _ c o d eW Z�iZ o   2 3�h�h 0 response  �i  �j  T  f   0 1R o      �g�g 0 	user_code 	USER_CODEP [\[ r   > G]^] n  > E_`_ I   ? E�fa�e�f 0 jsonget jsonGeta bcb m   ? @dd �ee   v e r i f i c a t i o n _ u r lc f�df o   @ A�c�c 0 response  �d  �e  `  f   > ?^ o      �b�b 0 verification_url  \ ghg r   H Oiji l  H Mk�a�`k I  H M�_�^�]
�_ .misccurdldt    ��� null�^  �]  �a  �`  j o      �\�\ 0 now  h lml r   P Wnon n   P Upqp 1   S U�[
�[ 
tstrq l  P Sr�Z�Yr [   P Ssts o   P Q�X�X 0 now  t m   Q R�W�W�Z  �Y  o o      �V�V 0 timeend timeEndm uvu r   X wwxw b   X uyzy b   X s{|{ b   X o}~} b   X m� b   X k��� b   X e��� b   X c��� b   X a��� b   X _��� b   X ]��� b   X [��� m   X Y�� ��� � Y o u   h a v e   3 0   m i n u t e s   t o   v a l i d a t e   y o u r   a u t h o r i z a t i o n   a t   t h e   a d d r e s s   :� o   Y Z�U
�U 
ret � o   [ \�T�T 0 verification_url  � o   ] ^�S
�S 
ret � o   _ `�R
�R 
ret � m   a b�� ��� 4 W i t h   t h e   f o l l o w i n g   c o d e   :  � o   c d�Q
�Q 
ret � o   e j�P�P 0 	user_code 	USER_CODE� o   k l�O
�O 
ret ~ o   m n�N
�N 
ret | m   o r�� ���  D e a d l i n e   :  z o   s t�M�M 0 timeend timeEndx o      �L�L 0 msg  v ��� r   x ���� I  x ��K��
�K .sysodlogaskr        TEXT� o   x y�J�J 0 msg  � �I��
�I 
appr� m   | �� ���  S t e p   3� �H��
�H 
disp� m   � ��G
�G stic   � �F��
�F 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��E� m   � ��� ���  C o p y   a n d   G o�E  � �D��C
�D 
dflt� m   � ��� ���  C o p y   a n d   G o�C  � 1      �B
�B 
rslt� ��A� Z   � ����@�?� =  � ���� n   � ���� 1   � ��>
�> 
bhit� 1   � ��=
�= 
rslt� m   � ��� ���  C o p y   a n d   G o� k   � ��� ��� I  � ��<��;
�< .JonspClpnull���     ****� o   � ��:�: 0 	user_code 	USER_CODE�;  � ��� O  � ���� I  � ��9��8
�9 .GURLGURLnull��� ��� TEXT� o   � ��7�7 0 verification_url  �8  � m   � ����                                                                                  rimZ  alis    >  Macintosh HD               �tjeBD ����Google Chrome.app                                              �����6�        ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � ��6� n  � ���� I   � ��5��4�5 	0 step4  � ��3� o   � ��2�2 0 timeend timeEnd�3  �4  �  f   � ��6  �@  �?  �A   ��� l     �1�0�/�1  �0  �/  � ��� l     �.���.  � * $------------------- STEP 4 GET TOKEN   � ��� H - - - - - - - - - - - - - - - - - - -   S T E P   4   G E T   T O K E N� ��� l     �-�,�+�-  �,  �+  � ��� i   e h��� I      �*��)�* 	0 step4  � ��(� o      �'�' 0 timeend timeEnd�(  �)  � k     ��� ��� r     ��� I    �&��
�& .sysodlogaskr        TEXT� b     ��� b     ��� b     	��� b     ��� m     �� ��� ~ H a v e   y o u   v a l i d a t e d   y o u r   a u t h o r i z a t i o n   w i t h   t h e   f o l l o w i n g   c o d e   :� o    �%�% 0 	user_code 	USER_CODE� o    �$
�$ 
ret � m   	 
�� ���  D e a d l i n e   :  � o    �#�# 0 timeend timeEnd� �"��
�" 
appr� m    �� ���  S t e p   4� �!��
�! 
disp� m    � 
�  stic   � ���
� 
btns� J    �� ��� m    �� ���  C a n c e l� ��� m    �� ��� & R e t r y   w i t h   n e w   c o d e� ��� m    �� ���  Y e s�  � ���
� 
dflt� m    �� ���  Y e s�  � 1      �
� 
rslt� ��� Z     � �  =    ) n     % 1   ! %�
� 
bhit 1     !�
� 
rslt m   % ( �  Y e s k   , �		 

 r   , Y b   , W b   , S b   , M b   , I b   , C b   , ? b   , 9 b   , 5 m   , / � 
 c u r l   o   / 4�� 0 	token_uri 	TOKEN_URI l 	 5 8 ��  m   5 8!! �"" $   - - d a t a   c l i e n t _ i d =�  �   o   9 >�� 0 	client_id 	CLIENT_ID l 	 ? B#��# m   ? B$$ �%% ,   - - d a t a   c l i e n t _ s e c r e t =�  �   o   C H�� 0 client_secret CLIENT_SECRET l 	 I L&��& m   I L'' �(( (   - - d a t a   d e v i c e _ c o d e =�  �   o   M R�� 0 device_code DEVICE_CODE l 	 S V)��) m   S V** �++ �   - - d a t a   g r a n t _ t y p e = u r n % 3 A i e t f % 3 A p a r a m s % 3 A o a u t h % 3 A g r a n t - t y p e % 3 A d e v i c e _ c o d e�  �   o      �
�
 
0 cmd CMD ,-, r   Z a./. I  Z _�	0�
�	 .sysoexecTEXT���     TEXT0 o   Z [�� 
0 cmd CMD�  / o      �� 0 response  - 1�1 Z   b �23�42 E   b g565 o   b c�� 0 response  6 m   c f77 �88 
 e r r o r3 I  j w�9�
� .sysodlogaskr        TEXT9 n  j s:;: I   k s� <���  0 jsonget jsonGet< =>= m   k n?? �@@ 
 e r r o r> A��A o   n o���� 0 response  ��  ��  ;  f   j k�  �  4 k   z �BB CDC r   z �EFE n  z �GHG I   { ���I���� 0 jsonget jsonGetI JKJ m   { ~LL �MM  a c c e s s _ t o k e nK N��N o   ~ ���� 0 response  ��  ��  H  f   z {F o      ���� 0 access_token ACCESS_TOKEND OPO r   � �QRQ n  � �STS I   � ���U���� 0 jsonget jsonGetU VWV m   � �XX �YY  r e f r e s h _ t o k e nW Z��Z o   � ����� 0 response  ��  ��  T  f   � �R o      ���� 0 refresh_token REFRESH_TOKENP [��[ n  � �\]\ I   � ��������� 	0 step5  ��  ��  ]  f   � ���  �   ^_^ =  � �`a` n   � �bcb 1   � ���
�� 
bhitc 1   � ���
�� 
rslta m   � �dd �ee  N e w   c o d e_ f��f n  � �ghg I   � ��������� 	0 step3  ��  ��  h  f   � ���  �  �  � iji l     ��������  ��  ��  j klk l     ��mn��  m 5 /------------------- STEP 5 GET FOLDER GOOGLE ID   n �oo ^ - - - - - - - - - - - - - - - - - - -   S T E P   5   G E T   F O L D E R   G O O G L E   I Dl pqp l     ��������  ��  ��  q rsr i   i ltut I      �������� 	0 step5  ��  ��  u k     4vv wxw r     yzy I    ��{|
�� .sysodlogaskr        TEXT{ m     }} �~~ P P l e a s e   p r o v i d e   G o o g l e   D r i v e   F o l d e r   I D   :  | ���
�� 
dtxt m    �� ���  � ����
�� 
appr� m    �� ���  S t e p   5� ����
�� 
disp� m    ��
�� stic   � ����
�� 
btns� J    �� ��� m    	�� ���  C a n c e l� ���� m   	 
�� ���  C o n t i n u e��  � �����
�� 
dflt� m    �� ���  C o n t i n u e��  z 1      ��
�� 
rsltx ���� Z    4������� =   ��� n    ��� 1    ��
�� 
bhit� 1    ��
�� 
rslt� m    �� ���  C o n t i n u e� k    0�� ��� r    *��� n    $��� 1     $��
�� 
ttxt� 1     ��
�� 
rslt� o      ���� 0 	folder_id 	FOLDER_ID� ���� n  + 0��� I   , 0�������� 	0 step6  ��  ��  �  f   + ,��  ��  ��  ��  s ��� l     ��������  ��  ��  � ��� l     ������  � G A------------------- STEP 6 PROCESS INSTALL AGENT, FILE AND FOLDER   � ��� � - - - - - - - - - - - - - - - - - - -   S T E P   6   P R O C E S S   I N S T A L L   A G E N T ,   F I L E   A N D   F O L D E R� ��� l     ��������  ��  ��  � ��� i   m p��� I      �������� 	0 step6  ��  ��  � k     h�� ��� n    ��� I    ������� 0 putfile putFile� ��� o    ���� 0 script_agent SCRIPT_AGENT� ���� o    ���� 0 
script_dir 
SCRIPT_DIR��  ��  �  f     � ��� n   ��� I    ������� 0 putfile putFile� ��� o    ���� 0 scpt_sh_auth SCPT_SH_AUTH� ���� o    ���� 0 
script_dir 
SCRIPT_DIR��  ��  �  f    � ��� n    /��� I   ! /������� 0 putfile putFile� ��� o   ! &���� 0 scpt_sh_upld SCPT_SH_UPLD� ���� o   & +���� 0 
script_dir 
SCRIPT_DIR��  ��  �  f     !� ��� n  0 ?��� I   1 ?������� 0 putfile putFile� ��� o   1 6���� 0 
agent_name 
AGENT_NAME� ���� o   6 ;���� 0 	agent_dir 	AGENT_DIR��  ��  �  f   0 1� ��� n  @ E��� I   A E�������� "0 createhotfolder createHotFolder��  ��  �  f   @ A� ��� n  F K��� I   G K�������� 0 inittokenfile initTokenFile��  ��  �  f   F G� ��� n  L Q��� I   M Q�������� 0 	installjq 	installJQ��  ��  �  f   L M� ��� n  R W��� I   S W�������� *0 updateuserfileagent updateUserFileAgent��  ��  �  f   R S� ��� n  X b��� I   Y b������� 0 	loadagent 	loadAgent� ���� o   Y ^���� 0 
agent_name 
AGENT_NAME��  ��  �  f   X Y� ���� I  c h�����
�� .sysodisAaleR        TEXT� m   c d�� ���  I n s t a l l   O K��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 3 -------------------- List of METHOD TO INSTALL   � ��� Z - - - - - - - - - - - - - - - - - - -   L i s t   o f   M E T H O D   T O   I N S T A L L� ��� l     ��������  ��  ��  � ��� i   q t��� I      �������� 0 	installjq 	installJQ��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� m     �� �   < / u s r / l o c a l / b i n / b r e w   i n s t a l l   j q��  �  l     ��������  ��  ��    i   u x I      ������ 0 putfile putFile 	 o      ���� 0 filename fileName	 
��
 o      ���� &0 folderdestination folderDestination��  ��   O     w k    v  r     c     n     m   	 ��
�� 
ctnr l   	���� I   	���
�� .earsffdralis        afdr  f    �  ��  ��   m    �~
�~ 
alis o      �}�} 0 current_path    r     c     b     o    �|�| 0 current_path   o    �{�{ 0 filename fileName m    �z
�z 
ctxt o      �y�y 0 filepath filePath  !  r    %"#" b    #$%$ l   !&�x�w& I   !�v'(
�v .earsffdralis        afdr' m    �u
�u afdrdlib( �t)*
�t 
from) m    �s
�s fldmfldu* �r+�q
�r 
rtyp+ m    �p
�p 
ctxt�q  �x  �w  % o   ! "�o�o &0 folderdestination folderDestination# o      �n�n 0 dest  ! ,-, Z   & A./�m�l. H   & /00 l  & .1�k�j1 I  & .�i2�h
�i .coredoexnull���     obj 2 4   & *�g3
�g 
cfol3 o   ( )�f�f 0 dest  �h  �k  �j  / I  2 =�e4�d
�e .sysoexecTEXT���     TEXT4 b   2 9565 m   2 377 �88  m k d i r   - p  6 n   3 89:9 1   6 8�c
�c 
strq: n   3 6;<; 1   4 6�b
�b 
psxp< o   3 4�a�a 0 dest  �d  �m  �l  - =>= r   B K?@? n   B IABA 1   E I�`
�` 
pnamB l  B EC�_�^C c   B EDED o   B C�]�] 0 filepath filePathE m   C D�\
�\ 
alis�_  �^  @ o      �[�[ 0 nameonefile NameOneFile> F�ZF Z  L vGH�Y�XG H   L ZII l  L YJ�W�VJ I  L Y�UK�T
�U .coredoexnull���     obj K n   L ULML 4   P U�SN
�S 
fileN o   S T�R�R 0 nameonefile NameOneFileM 4   L P�QO
�Q 
cfolO o   N O�P�P 0 dest  �T  �W  �V  H I  ] r�OPQ
�O .coreclon****      � ****P 4   ] e�NR
�N 
fileR l  a dS�M�LS c   a dTUT o   a b�K�K 0 filepath filePathU m   b c�J
�J 
alis�M  �L  Q �IV�H
�I 
inshV 4   h n�GW
�G 
cfolW l  j mX�F�EX c   j mYZY o   j k�D�D 0 dest  Z m   k l�C
�C 
alis�F  �E  �H  �Y  �X  �Z   m     [[�                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   \]\ l     �B�A�@�B  �A  �@  ] ^_^ i   y |`a` I      �?�>�=�? *0 updateuserfileagent updateUserFileAgent�>  �=  a k     jbb cdc r     efe c     ghg l    i�<�;i b     jkj b     lml b     non l    	p�:�9p I    	�8qr
�8 .earsffdralis        afdrq m     �7
�7 afdrdlibr �6st
�6 
froms m    �5
�5 fldmfldut �4u�3
�4 
rtypu m    �2
�2 
ctxt�3  �:  �9  o o   	 �1�1 0 	agent_dir 	AGENT_DIRm m    vv �ww  :k o    �0�0 0 
agent_name 
AGENT_NAME�<  �;  h m    �/
�/ 
alisf o      �.�. 0 	fileagent 	fileAgentd xyx I   #�-z{
�- .rdwropenshor       filez o    �,�, 0 	fileagent 	fileAgent{ �+|�*
�+ 
perm| m    �)
�) boovtrue�*  y }~} r   $ +� I  $ )�(��'
�( .rdwrread****        ****� o   $ %�&�& 0 	fileagent 	fileAgent�'  � o      �%�% 0 
thecontent 
theContent~ ��� I  , 1�$��#
�$ .rdwrclosnull���     ****� o   , -�"�" 0 	fileagent 	fileAgent�#  � ��� r   2 ?��� n   2 =��� 1   ; =�!
�! 
psxp� l  2 ;�� �� I  2 ;���
� .earsffdralis        afdr� m   2 3�
� afdrdlib� ���
� 
from� m   4 5�
� fldmfldu� ���
� 
rtyp� m   6 7�
� 
ctxt�  �   �  � o      �� "0 userlibrarypath userLibraryPath� ��� r   @ P��� I   @ N����  0 findandreplace findAndReplace� ��� m   A B�� ��� 4 < s t r i n g > ~ / L i b r a r y / S c r i p t s /� ��� b   B I��� b   B E��� m   B C�� ���  < s t r i n g >� o   C D�� "0 userlibrarypath userLibraryPath� m   E H�� ���  S c r i p t s /� ��� o   I J�� 0 
thecontent 
theContent�  �  � o      �� 0 thenewcontent theNewContent� ��� r   Q Z��� I  Q X���
� .rdwropenshor       file� o   Q R�� 0 	fileagent 	fileAgent� ���
� 
perm� m   S T�
� boovtrue�  � o      �� 0 thetextfile theTextFile� ��� I  [ d�
��
�
 .rdwrwritnull���     ****� o   [ \�	�	 0 thenewcontent theNewContent� ���
� 
refn� o   _ `�� 0 thetextfile theTextFile�  � ��� I  e j���
� .rdwrclosnull���     ****� o   e f�� 0 thetextfile theTextFile�  �  _ ��� l     �� ���  �   ��  � ��� i   } ���� I      ������� 0 	loadagent 	loadAgent� ���� o      ���� 0 filename fileName��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� o     ���� 0 load_cmd LOAD_CMD� o    
���� 0 	agent_dir 	AGENT_DIR� m    �� ���  /� o    ���� 0 filename fileName��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� "0 createhotfolder createHotFolder��  ��  � O     ���� k    ��� ��� r    ��� b    ��� l   ������ I   ����
�� .earsffdralis        afdr� m    ��
�� afdrcusr� ����
�� 
from� m    ��
�� fldmfldu� �����
�� 
rtyp� m    	��
�� 
ctxt��  ��  ��  � o    ���� 0 
gdrive_dir 
GDRIVE_DIR� o      ���� 0 	hotfolder 	hotFolder� ��� Z    1������� H    �� l   ������ I   �����
�� .coredoexnull���     obj � 4    ���
�� 
cfol� o    ���� 0 	hotfolder 	hotFolder��  ��  ��  � I  " -�����
�� .sysoexecTEXT���     TEXT� b   " )��� m   " #�� ���  m k d i r   - p  � n   # (��� 1   & (��
�� 
strq� n   # &��� 1   $ &��
�� 
psxp� o   # $���� 0 	hotfolder 	hotFolder��  ��  ��  � ��� r   2 E��� b   2 C��� l  2 =������ I  2 =����
�� .earsffdralis        afdr� 1   2 5��
�� 
desk� ����
�� 
from� m   6 7��
�� fldmfldu� �����
�� 
rtyp� m   8 9��
�� 
ctxt��  ��  ��  � o   = B���� 0 gdrive_alias GDRIVE_ALIAS� o      ����  0 hotfolderalias hotFolderAlias� ��� Z   F y������� H   F O�� l  F N������ I  F N�����
�� .coredoexnull���     obj � 4   F J���
�� 
alis� o   H I����  0 hotfolderalias hotFolderAlias��  ��  ��  � k   R u�� � � I  R g����
�� .corecrel****      � null��   ��
�� 
kocl m   V W��
�� 
alis ��
�� 
to   o   Z [���� 0 	hotfolder 	hotFolder ����
�� 
insh 1   ^ a��
�� 
desk��    �� r   h u	 o   h m���� 0 gdrive_alias GDRIVE_ALIAS	 n      

 1   p t��
�� 
pnam 1   m p��
�� 
rslt��  ��  ��  �  r   z � b   z � b   z � b   z � l  z ����� I  z ���
�� .earsffdralis        afdr m   z {��
�� afdrcusr ��
�� 
from m   | }��
�� fldmfldu ����
�� 
rtyp m   ~ ��
�� 
ctxt��  ��  ��   o   � ����� 0 
gdrive_dir 
GDRIVE_DIR m   � � �  : o   � ����� 0 ok_dir OK_DIR o      ���� 0 okfolder okFolder �� Z   � � ���� H   � �!! l  � �"����" I  � ���#��
�� .coredoexnull���     obj # 4   � ���$
�� 
cfol$ o   � ����� 0 okfolder okFolder��  ��  ��    I  � ���%��
�� .sysoexecTEXT���     TEXT% b   � �&'& m   � �(( �))  m k d i r   - p  ' n   � �*+* 1   � ���
�� 
strq+ n   � �,-, 1   � ���
�� 
psxp- o   � ����� 0 okfolder okFolder��  ��  ��  ��  � m     ..�                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � /0/ l     ��������  ��  ��  0 121 i   � �343 I      �������� 0 inittokenfile initTokenFile��  ��  4 k     �55 676 r     898 c     :;: m     ��
�� boovfals; m    ��
�� 
bool9 o      ���� 
0 status  7 <=< O    C>?> k   
 B@@ ABA l  
 
��CD��  C F @set homeFolder to (path to home folder from user domain as text)   D �EE � s e t   h o m e F o l d e r   t o   ( p a t h   t o   h o m e   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )B FGF r   
 &HIH n   
 $JKJ 4    $��L
�� 
cfolL o    #���� 0 ok_dir OK_DIRK n   
 MNM 4    ��O
�� 
cfolO o    ���� 0 
gdrive_dir 
GDRIVE_DIRN 4   
 ��P
�� 
cfolP l   Q����Q I   ��RS
�� .earsffdralis        afdrR m    ��
�� afdrcusrS ��TU
�� 
fromT m    ��
�� fldmflduU ��V��
�� 
rtypV m    ��
�� 
ctxt��  ��  ��  I o      ���� 0 pathokfolder pathOkFolderG WXW r   ' 2YZY b   ' 0[\[ l  ' *]����] c   ' *^_^ o   ' (���� 0 pathokfolder pathOkFolder_ m   ( )��
�� 
ctxt��  ��  \ o   * /����  0 temp_file_name TEMP_FILE_NAMEZ o      �� 0 tempfile tempFileX `�~` Z  3 Bab�}�|a I  3 8�{c�z
�{ .coredoexnull���     obj c o   3 4�y�y 0 tempfile tempFile�z  b r   ; >ded m   ; <�x
�x boovtruee o      �w�w 
0 status  �}  �|  �~  ? m    ff�                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  = g�vg Z   D �hi�u�th =  D Gjkj o   D E�s�s 
0 status  k m   E F�r
�r boovfalsi k   J �ll mnm r   J Qopo l  J Oq�q�pq I  J O�o�n�m
�o .misccurdldt    ��� null�n  �m  �q  �p  p o      �l�l 0 now  n rsr r   R �tut b   R �vwv b   R �xyx b   R �z{z b   R �|}| b   R �~~ b   R ���� b   R ���� b   R ���� b   R {��� b   R w��� b   R u��� b   R o��� b   R k��� b   R i��� b   R c��� b   R a��� b   R _��� b   R Y��� b   R W��� b   R U��� l 	 R S��k�j� m   R S�� ���  L A S T _ D A T E   :  �k  �j  � o   S T�i�i 0 now  � o   U V�h
�h 
ret � l 	 W X��g�f� m   W X�� ���  T O K E N _ U R I   :  �g  �f  � o   Y ^�e�e 0 	token_uri 	TOKEN_URI� o   _ `�d
�d 
ret � l 	 a b��c�b� m   a b�� ���  C L I E N T _ I D   :  �c  �b  � o   c h�a�a 0 	client_id 	CLIENT_ID� o   i j�`
�` 
ret � l 	 k n��_�^� m   k n�� ���   C L I E N T _ S E C R E T   :  �_  �^  � o   o t�]�] 0 client_secret CLIENT_SECRET� o   u v�\
�\ 
ret � l 	 w z��[�Z� m   w z�� ���  A C C E S S _ T O K E N   :  �[  �Z  � o   { ��Y�Y 0 access_token ACCESS_TOKEN� o   � ��X
�X 
ret � l 	 � ���W�V� m   � ��� ���   R E F R E S H _ T O K E N   :  �W  �V   o   � ��U�U 0 refresh_token REFRESH_TOKEN} o   � ��T
�T 
ret { l 	 � ���S�R� m   � ��� ���  F O L D E R _ I D   :  �S  �R  y o   � ��Q�Q 0 	folder_id 	FOLDER_IDw o   � ��P
�P 
ret u o      �O�O 0 contentfile contentFiles ��� r   � ���� I  � ��N��
�N .rdwropenshor       file� o   � ��M�M 0 tempfile tempFile� �L��K
�L 
perm� m   � ��J
�J boovtrue�K  � o      �I�I 0 thetextfile theTextFile� ��� I  � ��H��
�H .rdwrwritnull���     ****� o   � ��G�G 0 contentfile contentFile� �F��
�F 
refn� o   � ��E�E 0 thetextfile theTextFile� �D��C
�D 
as  � m   � ��B
�B 
ctxt�C  � ��A� I  � ��@��?
�@ .rdwrclosnull���     ****� o   � ��>�> 0 thetextfile theTextFile�?  �A  �u  �t  �v  2 ��� l     �=�<�;�=  �<  �;  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7���7  � % ------------------- METHOD UTIL   � ��� > - - - - - - - - - - - - - - - - - - -   M E T H O D   U T I L� ��� l     �6�5�4�6  �5  �4  � ��� i   � ���� I      �3��2�3 0 jsonget jsonGet� ��� o      �1�1 0 thekey theKey� ��0� o      �/�/ 0 	thestring 	TheString�0  �2  � k     5�� ��� r     ��� 1     �.
�. 
txdl� o      �-�- 0 ditd  � ��� r    ��� o    �,�, 0 thekey theKey� 1    
�+
�+ 
txdl� ��� r    ��� n    ��� 4    �*�
�* 
citm� m    �)�) � o    �(�( 0 	thestring 	TheString� o      �'�' 0 split_1  � ��� r    ��� m    �� ���  " :� 1    �&
�& 
txdl� ��� r    ��� n    ��� 4    �%�
�% 
citm� m    �$�$ � o    �#�# 0 split_1  � o      �"�" 0 split_2  � ��� r     %��� m     !�� ���  "� 1   ! $�!
�! 
txdl� ��� r   & ,��� n   & *��� 4   ' *� �
�  
citm� m   ( )�� � o   & '�� 0 split_2  � o      �� 	0 value  �    r   - 2 o   - .�� 0 ditd   1   . 1�
� 
txdl � L   3 5 o   3 4�� 	0 value  �  �  l     ����  �  �   	 i   � �

 I      ���  0 findandreplace findAndReplace  o      �� 
0 tofind    o      �� 0 	toreplace   � o      �� 0 	thestring 	TheString�  �   k     6  r      1     �
� 
txdl o      �� 0 ditd    r     o    �� 
0 tofind   1    
�
� 
txdl  r     n      2   �
� 
citm  o    �
�
 0 	thestring 	TheString o      �	�	 0 	textitems 	textItems !"! r    #$# o    �� 0 	toreplace  $ 1    �
� 
txdl" %&% Z    -'(�)' l   *��* =   +,+ n    -.- m    �
� 
pcls. o    �� 0 	thestring 	TheString, m    �
� 
TEXT�  �  ( r     %/0/ c     #121 o     !� �  0 	textitems 	textItems2 m   ! "��
�� 
TEXT0 o      ���� 0 res  �  ) l  ( -3453 r   ( -676 c   ( +898 o   ( )���� 0 	textitems 	textItems9 m   ) *��
�� 
utxt7 o      ���� 0 res  4 3 - if (class of TheString is Unicode text) then   5 �:: Z   i f   ( c l a s s   o f   T h e S t r i n g   i s   U n i c o d e   t e x t )   t h e n& ;<; r   . 3=>= o   . /���� 0 ditd  > 1   / 2��
�� 
txdl< ?��? L   4 6@@ o   4 5���� 0 res  ��  	 ABA l     ��������  ��  ��  B C��C l     ��������  ��  ��  ��       $��D      ! & + 0 5 : ? D I N S X ] bEFGHIJKLMNOPQRS��  D "���������������������������������������������������������������������� 0 	client_id 	CLIENT_ID�� 0 client_secret CLIENT_SECRET�� 0 	token_uri 	TOKEN_URI�� 0 device_code DEVICE_CODE�� 0 	user_code 	USER_CODE�� 0 access_token ACCESS_TOKEN�� 0 refresh_token REFRESH_TOKEN�� 0 	folder_id 	FOLDER_ID�� 0 	agent_dir 	AGENT_DIR�� 0 
agent_name 
AGENT_NAME�� 0 
script_dir 
SCRIPT_DIR�� 0 script_agent SCRIPT_AGENT�� 0 scpt_sh_auth SCPT_SH_AUTH�� 0 scpt_sh_upld SCPT_SH_UPLD�� 0 load_cmd LOAD_CMD�� 0 
gdrive_dir 
GDRIVE_DIR�� 0 gdrive_alias GDRIVE_ALIAS�� 0 ok_dir OK_DIR��  0 temp_file_name TEMP_FILE_NAME
�� .aevtoappnull  �   � ****�� 	0 step1  �� 	0 step2  �� 	0 step3  �� 	0 step4  �� 	0 step5  �� 	0 step6  �� 0 	installjq 	installJQ�� 0 putfile putFile�� *0 updateuserfileagent updateUserFileAgent�� 0 	loadagent 	loadAgent�� "0 createhotfolder createHotFolder�� 0 inittokenfile initTokenFile�� 0 jsonget jsonGet��  0 findandreplace findAndReplaceE �� i����TU��
�� .aevtoappnull  �   � ****��  ��  T  U ���� 	0 step1  �� )j+  F �� y����VW���� 	0 step1  ��  ��  V ���� 0 content_step1  W  �� ������� � ��� ��������� ���
�� 
appr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� 	0 step2  �� )�E�O��������lv��� E�O��,�  
)j+ Y hG �� �����XY���� 	0 step2  ��  ��  X ���������� 0 currentpath currentPath�� 0 jsonfilepath jsonFilePath�� 0 fileextension fileExtension�� "0 jsonfilecontent jsonFileContentY  ����������� ������� ��������� ��� �
����
�� .earsffdralis        afdr
�� 
ctnr
�� 
alis
�� 
dflc
�� 
prmp�� 
�� .sysostdfalis    ��� null
�� 
nmxt
�� 
perm
�� .rdwropenshor       file
�� .rdwrread****        ****
�� .rdwrclosnull���     ****�� 0 jsonget jsonGet�� 	0 step3  �� 	0 step2  �� �� )j �,�&E�UO*���� E�O� ��,E�UO��  N��el O�j E�O�j O)�l+ Ec   O)a �l+ Ec  O)a �l+ Ec  O)j+ Y )j+ H ������Z[���� 	0 step3  ��  ��  Z ������������������ 
0 uri URI�� 0 scope SCOPE�� 
0 cmd CMD�� 0 response  �� 0 verification_url  �� 0 now  �� 0 timeend timeEnd�� 0 msg  [ #$*:<����L��Xd�����������������������������������������
�� 
spac
�� .sysoexecTEXT���     TEXT�� 0 jsonget jsonGet
�� .misccurdldt    ��� null��
�� 
tstr
�� 
ret 
�� 
appr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit
�� .JonspClpnull���     ****
�� .GURLGURLnull��� ��� TEXT�� 	0 step4  �� ��E�O�E�O�b   %�%�%�%�%E�O�j E�O)�l+ Ec  O)�l+ Ec  O)�l+ E�O*j 
E�O���,E�O��%�%�%�%�%�%b  %�%�%a %�%E�O�a a a a a a a lva a a  E` O_ a ,a   "b  j Oa   �j !UO)�k+ "Y hI �������\]��� 	0 step4  �� �~^�~ ^  �}�} 0 timeend timeEnd��  \ �|�{�z�| 0 timeend timeEnd�{ 
0 cmd CMD�z 0 response  ]  ��y��x��w�v�u����t��s�r�q�p!$'*�o7?�nLX�md�l
�y 
ret 
�x 
appr
�w 
disp
�v stic   
�u 
btns
�t 
dflt�s 
�r .sysodlogaskr        TEXT
�q 
rslt
�p 
bhit
�o .sysoexecTEXT���     TEXT�n 0 jsonget jsonGet�m 	0 step5  �l 	0 step3  � ��b  %�%�%�%��������mv��� E�O�a ,a   xa b  %a %b   %a %b  %a %b  %a %E�O�j E�O�a  )a �l+ j Y ')a �l+ Ec  O)a �l+ Ec  O)j+ Y �a ,a   
)j+ Y hJ �ku�j�i_`�h�k 	0 step5  �j  �i  _  ` }�g��f��e�d�c���b��a�`�_�^��]�\
�g 
dtxt
�f 
appr
�e 
disp
�d stic   
�c 
btns
�b 
dflt�a 

�` .sysodlogaskr        TEXT
�_ 
rslt
�^ 
bhit
�] 
ttxt�\ 	0 step6  �h 5����������lv��� E�O��,a   �a ,Ec  O)j+ Y hK �[��Z�Yab�X�[ 	0 step6  �Z  �Y  a  b �W�V�U�T�S�R��Q�W 0 putfile putFile�V "0 createhotfolder createHotFolder�U 0 inittokenfile initTokenFile�T 0 	installjq 	installJQ�S *0 updateuserfileagent updateUserFileAgent�R 0 	loadagent 	loadAgent
�Q .sysodisAaleR        TEXT�X i)b  b  
l+  O)b  b  
l+  O)b  b  
l+  O)b  	b  l+  O)j+ O)j+ O)j+ O)j+ O)b  	k+ O�j L �P��O�Ncd�M�P 0 	installjq 	installJQ�O  �N  c  d ��L
�L .sysoexecTEXT���     TEXT�M �j M �K�J�Ief�H�K 0 putfile putFile�J �Gg�G g  �F�E�F 0 filename fileName�E &0 folderdestination folderDestination�I  e �D�C�B�A�@�?�D 0 filename fileName�C &0 folderdestination folderDestination�B 0 current_path  �A 0 filepath filePath�@ 0 dest  �? 0 nameonefile NameOneFilef [�>�=�<�;�:�9�8�7�6�5�47�3�2�1�0�/�.�-
�> .earsffdralis        afdr
�= 
ctnr
�< 
alis
�; 
ctxt
�: afdrdlib
�9 
from
�8 fldmfldu
�7 
rtyp�6 
�5 
cfol
�4 .coredoexnull���     obj 
�3 
psxp
�2 
strq
�1 .sysoexecTEXT���     TEXT
�0 
pnam
�/ 
file
�. 
insh
�- .coreclon****      � ****�H x� t)j �,�&E�O��%�&E�O������ �%E�O*�/j  ��,�,%j Y hO��&a ,E�O*�/a �/j  *a ��&/a *��&/l Y hUN �,a�+�*hi�)�, *0 updateuserfileagent updateUserFileAgent�+  �*  h �(�'�&�%�$�( 0 	fileagent 	fileAgent�' 0 
thecontent 
theContent�& "0 userlibrarypath userLibraryPath�% 0 thenewcontent theNewContent�$ 0 thetextfile theTextFilei �#�"�!� ���v������������
�# afdrdlib
�" 
from
�! fldmfldu
�  
rtyp
� 
ctxt� 
� .earsffdralis        afdr
� 
alis
� 
perm
� .rdwropenshor       file
� .rdwrread****        ****
� .rdwrclosnull���     ****
� 
psxp�  0 findandreplace findAndReplace
� 
refn
� .rdwrwritnull���     ****�) k������ b  %�%b  	%�&E�O��el 
O�j E�O�j O������ �,E�O*��%a %�m+ E�O��el 
E�O�a �l O�j O ����jk�� 0 	loadagent 	loadAgent� �l� l  �� 0 filename fileName�  j �� 0 filename fileNamek ��
� .sysoexecTEXT���     TEXT� b  b  %�%�%j P ���
�	mn�� "0 createhotfolder createHotFolder�
  �	  m ���� 0 	hotfolder 	hotFolder�  0 hotfolderalias hotFolderAlias� 0 okfolder okFoldern .����� ���������������������������������(
� afdrcusr
� 
from
� fldmfldu
� 
rtyp
�  
ctxt�� 
�� .earsffdralis        afdr
�� 
cfol
�� .coredoexnull���     obj 
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
desk
�� 
alis
�� 
kocl
�� 
to  
�� 
insh�� 
�� .corecrel****      � null
�� 
rslt
�� 
pnam� �� ������� b  %E�O*�/j 	 ��,�,%j Y hO*�,����� b  %E�O*�/j 	 (*a �a �a *�,a  Ob  _ a ,FY hO������ b  %a %b  %E�O*�/j 	 a ��,�,%j Y hUQ ��4����op���� 0 inittokenfile initTokenFile��  ��  o �������������� 
0 status  �� 0 pathokfolder pathOkFolder�� 0 tempfile tempFile�� 0 now  �� 0 contentfile contentFile�� 0 thetextfile theTextFilep ��f�����������������������������������������
�� 
bool
�� 
cfol
�� afdrcusr
�� 
from
�� fldmfldu
�� 
rtyp
�� 
ctxt�� 
�� .earsffdralis        afdr
�� .coredoexnull���     obj 
�� .misccurdldt    ��� null
�� 
ret 
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
as  
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� �f�&E�O� :*������� 	/�b  /�b  /E�O��&b  %E�O�j 
 eE�Y hUO�f  x*j E�O�%�%�%b  %�%�%b   %�%a %b  %�%a %b  %�%a %b  %�%a %b  %�%E�O�a el E�O�a �a �� O�j Y hR �������qr���� 0 jsonget jsonGet�� ��s�� s  ������ 0 thekey theKey�� 0 	thestring 	TheString��  q �������������� 0 thekey theKey�� 0 	thestring 	TheString�� 0 ditd  �� 0 split_1  �� 0 split_2  �� 	0 value  r ������
�� 
txdl
�� 
citm�� 6*�,E�O�*�,FO��l/E�O�*�,FO��l/E�O�*�,FO��l/E�O�*�,FO�S ������tu����  0 findandreplace findAndReplace�� ��v�� v  �������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString��  t �������������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString�� 0 ditd  �� 0 	textitems 	textItems�� 0 res  u ����������
�� 
txdl
�� 
citm
�� 
pcls
�� 
TEXT
�� 
utxt�� 7*�,E�O�*�,FO��-E�O�*�,FO��,�  
��&E�Y ��&E�O�*�,FO� ascr  ��ޭ