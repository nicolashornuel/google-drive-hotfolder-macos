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
 o      ���� &0 folderdestination folderDestination��  ��   O     S k    R  r     c     n     m   	 ��
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
ctxt�q  �x  �w  % o   ! "�o�o &0 folderdestination folderDestination# o      �n�n 0 dest  ! ,-, r   & -./. n   & +010 1   ) +�m
�m 
pnam1 l  & )2�l�k2 c   & )343 o   & '�j�j 0 filepath filePath4 m   ' (�i
�i 
alis�l  �k  / o      �h�h 0 nameonefile NameOneFile- 5�g5 Z  . R67�f�e6 H   . :88 l  . 99�d�c9 I  . 9�b:�a
�b .coredoexnull���     obj : n   . 5;<; 4   2 5�`=
�` 
file= o   3 4�_�_ 0 nameonefile NameOneFile< 4   . 2�^>
�^ 
cfol> o   0 1�]�] 0 dest  �a  �d  �c  7 I  = N�\?@
�\ .coreclon****      � ****? 4   = C�[A
�[ 
fileA l  ? BB�Z�YB c   ? BCDC o   ? @�X�X 0 filepath filePathD m   @ A�W
�W 
alis�Z  �Y  @ �VE�U
�V 
inshE 4   D J�TF
�T 
cfolF l  F IG�S�RG c   F IHIH o   F G�Q�Q 0 dest  I m   G H�P
�P 
alis�S  �R  �U  �f  �e  �g   m     JJ�                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   KLK l     �O�N�M�O  �N  �M  L MNM i   y |OPO I      �L�K�J�L *0 updateuserfileagent updateUserFileAgent�K  �J  P k     jQQ RSR r     TUT c     VWV l    X�I�HX b     YZY b     [\[ b     ]^] l    	_�G�F_ I    	�E`a
�E .earsffdralis        afdr` m     �D
�D afdrdliba �Cbc
�C 
fromb m    �B
�B fldmflduc �Ad�@
�A 
rtypd m    �?
�? 
ctxt�@  �G  �F  ^ o   	 �>�> 0 	agent_dir 	AGENT_DIR\ m    ee �ff  :Z o    �=�= 0 
agent_name 
AGENT_NAME�I  �H  W m    �<
�< 
alisU o      �;�; 0 	fileagent 	fileAgentS ghg I   #�:ij
�: .rdwropenshor       filei o    �9�9 0 	fileagent 	fileAgentj �8k�7
�8 
permk m    �6
�6 boovtrue�7  h lml r   $ +non I  $ )�5p�4
�5 .rdwrread****        ****p o   $ %�3�3 0 	fileagent 	fileAgent�4  o o      �2�2 0 
thecontent 
theContentm qrq I  , 1�1s�0
�1 .rdwrclosnull���     ****s o   , -�/�/ 0 	fileagent 	fileAgent�0  r tut r   2 ?vwv n   2 =xyx 1   ; =�.
�. 
psxpy l  2 ;z�-�,z I  2 ;�+{|
�+ .earsffdralis        afdr{ m   2 3�*
�* afdrdlib| �)}~
�) 
from} m   4 5�(
�( fldmfldu~ �'�&
�' 
rtyp m   6 7�%
�% 
ctxt�&  �-  �,  w o      �$�$ "0 userlibrarypath userLibraryPathu ��� r   @ P��� I   @ N�#��"�#  0 findandreplace findAndReplace� ��� m   A B�� ��� 4 < s t r i n g > ~ / L i b r a r y / S c r i p t s /� ��� b   B I��� b   B E��� m   B C�� ���  < s t r i n g >� o   C D�!�! "0 userlibrarypath userLibraryPath� m   E H�� ���  S c r i p t s /� �� � o   I J�� 0 
thecontent 
theContent�   �"  � o      �� 0 thenewcontent theNewContent� ��� r   Q Z��� I  Q X���
� .rdwropenshor       file� o   Q R�� 0 	fileagent 	fileAgent� ���
� 
perm� m   S T�
� boovtrue�  � o      �� 0 thetextfile theTextFile� ��� I  [ d���
� .rdwrwritnull���     ****� o   [ \�� 0 thenewcontent theNewContent� ���
� 
refn� o   _ `�� 0 thetextfile theTextFile�  � ��� I  e j���
� .rdwrclosnull���     ****� o   e f�� 0 thetextfile theTextFile�  �  N ��� l     ����  �  �  � ��� i   } ���� I      ���
� 0 	loadagent 	loadAgent� ��	� o      �� 0 filename fileName�	  �
  � I    ���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� o     �� 0 load_cmd LOAD_CMD� o    
�� 0 	agent_dir 	AGENT_DIR� m    �� ���  /� o    �� 0 filename fileName�  � ��� l     ��� �  �  �   � ��� i   � ���� I      �������� "0 createhotfolder createHotFolder��  ��  � O     ���� k    ��� ��� r    ��� b    ��� l   ������ I   ����
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
alis� o   H I����  0 hotfolderalias hotFolderAlias��  ��  ��  � k   R u�� ��� I  R g�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   V W��
�� 
alis� ����
�� 
to  � o   Z [���� 0 	hotfolder 	hotFolder� �����
�� 
insh� 1   ^ a��
�� 
desk��  � ���� r   h u��� o   h m���� 0 gdrive_alias GDRIVE_ALIAS� n      ��� 1   p t��
�� 
pnam� 1   m p��
�� 
rslt��  ��  ��  � ��� r   z ���� b   z �� � b   z � b   z � l  z ����� I  z ���
�� .earsffdralis        afdr m   z {��
�� afdrcusr ��	
�� 
from m   | }��
�� fldmfldu	 ��
��
�� 
rtyp
 m   ~ ��
�� 
ctxt��  ��  ��   o   � ����� 0 
gdrive_dir 
GDRIVE_DIR m   � � �  :  o   � ����� 0 ok_dir OK_DIR� o      ���� 0 okfolder okFolder� �� Z   � ����� H   � � l  � ����� I  � �����
�� .coredoexnull���     obj  4   � ���
�� 
cfol o   � ����� 0 okfolder okFolder��  ��  ��   I  � �����
�� .sysoexecTEXT���     TEXT b   � � m   � � �  m k d i r   - p   n   � � 1   � ���
�� 
strq n   � � 1   � ���
�� 
psxp o   � ����� 0 okfolder okFolder��  ��  ��  ��  � m     �                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  l     ��������  ��  ��    !  i   � �"#" I      �������� 0 inittokenfile initTokenFile��  ��  # k     �$$ %&% r     '(' c     )*) m     ��
�� boovfals* m    ��
�� 
bool( o      ���� 
0 status  & +,+ O    C-.- k   
 B// 010 l  
 
��23��  2 F @set homeFolder to (path to home folder from user domain as text)   3 �44 � s e t   h o m e F o l d e r   t o   ( p a t h   t o   h o m e   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )1 565 r   
 &787 n   
 $9:9 4    $��;
�� 
cfol; o    #���� 0 ok_dir OK_DIR: n   
 <=< 4    ��>
�� 
cfol> o    ���� 0 
gdrive_dir 
GDRIVE_DIR= 4   
 ��?
�� 
cfol? l   @����@ I   ��AB
�� .earsffdralis        afdrA m    ��
�� afdrcusrB ��CD
�� 
fromC m    ��
�� fldmflduD ��E��
�� 
rtypE m    ��
�� 
ctxt��  ��  ��  8 o      ���� 0 pathokfolder pathOkFolder6 FGF r   ' 2HIH b   ' 0JKJ l  ' *L����L c   ' *MNM o   ' (���� 0 pathokfolder pathOkFolderN m   ( )��
�� 
ctxt��  ��  K o   * /����  0 temp_file_name TEMP_FILE_NAMEI o      ���� 0 tempfile tempFileG O��O Z  3 BPQ����P I  3 8��R��
�� .coredoexnull���     obj R o   3 4���� 0 tempfile tempFile��  Q r   ; >STS m   ; <��
�� boovtrueT o      ���� 
0 status  ��  ��  ��  . m    UU�                                                                                  MACS  alis    @  Macintosh HD               �tjeBD ����
Finder.app                                                     �����tje        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  , V��V Z   D �WX����W =  D GYZY o   D E���� 
0 status  Z m   E F�
� boovfalsX k   J �[[ \]\ r   J Q^_^ l  J O`�~�}` I  J O�|�{�z
�| .misccurdldt    ��� null�{  �z  �~  �}  _ o      �y�y 0 now  ] aba r   R �cdc b   R �efe b   R �ghg b   R �iji b   R �klk b   R �mnm b   R �opo b   R �qrq b   R �sts b   R {uvu b   R wwxw b   R uyzy b   R o{|{ b   R k}~} b   R i� b   R c��� b   R a��� b   R _��� b   R Y��� b   R W��� b   R U��� l 	 R S��x�w� m   R S�� ���  L A S T _ D A T E   :  �x  �w  � o   S T�v�v 0 now  � o   U V�u
�u 
ret � l 	 W X��t�s� m   W X�� ���  T O K E N _ U R I   :  �t  �s  � o   Y ^�r�r 0 	token_uri 	TOKEN_URI� o   _ `�q
�q 
ret � l 	 a b��p�o� m   a b�� ���  C L I E N T _ I D   :  �p  �o  � o   c h�n�n 0 	client_id 	CLIENT_ID~ o   i j�m
�m 
ret | l 	 k n��l�k� m   k n�� ���   C L I E N T _ S E C R E T   :  �l  �k  z o   o t�j�j 0 client_secret CLIENT_SECRETx o   u v�i
�i 
ret v l 	 w z��h�g� m   w z�� ���  A C C E S S _ T O K E N   :  �h  �g  t o   { ��f�f 0 access_token ACCESS_TOKENr o   � ��e
�e 
ret p l 	 � ���d�c� m   � ��� ���   R E F R E S H _ T O K E N   :  �d  �c  n o   � ��b�b 0 refresh_token REFRESH_TOKENl o   � ��a
�a 
ret j l 	 � ���`�_� m   � ��� ���  F O L D E R _ I D   :  �`  �_  h o   � ��^�^ 0 	folder_id 	FOLDER_IDf o   � ��]
�] 
ret d o      �\�\ 0 contentfile contentFileb ��� r   � ���� I  � ��[��
�[ .rdwropenshor       file� o   � ��Z�Z 0 tempfile tempFile� �Y��X
�Y 
perm� m   � ��W
�W boovtrue�X  � o      �V�V 0 thetextfile theTextFile� ��� I  � ��U��
�U .rdwrwritnull���     ****� o   � ��T�T 0 contentfile contentFile� �S��
�S 
refn� o   � ��R�R 0 thetextfile theTextFile� �Q��P
�Q 
as  � m   � ��O
�O 
ctxt�P  � ��N� I  � ��M��L
�M .rdwrclosnull���     ****� o   � ��K�K 0 thetextfile theTextFile�L  �N  ��  ��  ��  ! ��� l     �J�I�H�J  �I  �H  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � % ------------------- METHOD UTIL   � ��� > - - - - - - - - - - - - - - - - - - -   M E T H O D   U T I L� ��� l     �C�B�A�C  �B  �A  � ��� i   � ���� I      �@��?�@ 0 jsonget jsonGet� ��� o      �>�> 0 thekey theKey� ��=� o      �<�< 0 	thestring 	TheString�=  �?  � k     5�� ��� r     ��� 1     �;
�; 
txdl� o      �:�: 0 ditd  � ��� r    ��� o    �9�9 0 thekey theKey� 1    
�8
�8 
txdl� ��� r    ��� n    ��� 4    �7�
�7 
citm� m    �6�6 � o    �5�5 0 	thestring 	TheString� o      �4�4 0 split_1  � ��� r    ��� m    �� ���  " :� 1    �3
�3 
txdl� ��� r    ��� n    ��� 4    �2�
�2 
citm� m    �1�1 � o    �0�0 0 split_1  � o      �/�/ 0 split_2  � ��� r     %��� m     !�� ���  "� 1   ! $�.
�. 
txdl� ��� r   & ,��� n   & *��� 4   ' *�-�
�- 
citm� m   ( )�,�, � o   & '�+�+ 0 split_2  � o      �*�* 	0 value  � ��� r   - 2��� o   - .�)�) 0 ditd  � 1   . 1�(
�( 
txdl� ��'� L   3 5�� o   3 4�&�& 	0 value  �'  � ��� l     �%�$�#�%  �$  �#  � ��� i   � ���� I      �"��!�"  0 findandreplace findAndReplace� ��� o      � �  
0 tofind  � ��� o      �� 0 	toreplace  �  �  o      �� 0 	thestring 	TheString�  �!  � k     6  r      1     �
� 
txdl o      �� 0 ditd    r    	 o    �� 
0 tofind  	 1    
�
� 
txdl 

 r     n     2   �
� 
citm o    �� 0 	thestring 	TheString o      �� 0 	textitems 	textItems  r     o    �� 0 	toreplace   1    �
� 
txdl  Z    -� l   �� =    n     m    �
� 
pcls o    �� 0 	thestring 	TheString m    �
� 
TEXT�  �   r     % c     # !  o     !�� 0 	textitems 	textItems! m   ! "�
� 
TEXT o      �� 0 res  �   l  ( -"#$" r   ( -%&% c   ( +'(' o   ( )�
�
 0 	textitems 	textItems( m   ) *�	
�	 
utxt& o      �� 0 res  # 3 - if (class of TheString is Unicode text) then   $ �)) Z   i f   ( c l a s s   o f   T h e S t r i n g   i s   U n i c o d e   t e x t )   t h e n *+* r   . 3,-, o   . /�� 0 ditd  - 1   / 2�
� 
txdl+ .�. L   4 6// o   4 5�� 0 res  �  � 010 l     ����  �  �  1 2� 2 l     ��������  ��  ��  �        $��3      ! & + 0 5 : ? D I N S X ] b456789:;<=>?@AB��  3 "���������������������������������������������������������������������� 0 	client_id 	CLIENT_ID�� 0 client_secret CLIENT_SECRET�� 0 	token_uri 	TOKEN_URI�� 0 device_code DEVICE_CODE�� 0 	user_code 	USER_CODE�� 0 access_token ACCESS_TOKEN�� 0 refresh_token REFRESH_TOKEN�� 0 	folder_id 	FOLDER_ID�� 0 	agent_dir 	AGENT_DIR�� 0 
agent_name 
AGENT_NAME�� 0 
script_dir 
SCRIPT_DIR�� 0 script_agent SCRIPT_AGENT�� 0 scpt_sh_auth SCPT_SH_AUTH�� 0 scpt_sh_upld SCPT_SH_UPLD�� 0 load_cmd LOAD_CMD�� 0 
gdrive_dir 
GDRIVE_DIR�� 0 gdrive_alias GDRIVE_ALIAS�� 0 ok_dir OK_DIR��  0 temp_file_name TEMP_FILE_NAME
�� .aevtoappnull  �   � ****�� 	0 step1  �� 	0 step2  �� 	0 step3  �� 	0 step4  �� 	0 step5  �� 	0 step6  �� 0 	installjq 	installJQ�� 0 putfile putFile�� *0 updateuserfileagent updateUserFileAgent�� 0 	loadagent 	loadAgent�� "0 createhotfolder createHotFolder�� 0 inittokenfile initTokenFile�� 0 jsonget jsonGet��  0 findandreplace findAndReplace4 �� i����CD��
�� .aevtoappnull  �   � ****��  ��  C  D ���� 	0 step1  �� )j+  5 �� y����EF���� 	0 step1  ��  ��  E ���� 0 content_step1  F  �� ������� � ��� ��������� ���
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
)j+ Y h6 �� �����GH���� 	0 step2  ��  ��  G ���������� 0 currentpath currentPath�� 0 jsonfilepath jsonFilePath�� 0 fileextension fileExtension�� "0 jsonfilecontent jsonFileContentH  ����������� ������� ��������� ��� �
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
�� .rdwrclosnull���     ****�� 0 jsonget jsonGet�� 	0 step3  �� 	0 step2  �� �� )j �,�&E�UO*���� E�O� ��,E�UO��  N��el O�j E�O�j O)�l+ Ec   O)a �l+ Ec  O)a �l+ Ec  O)j+ Y )j+ 7 ������IJ���� 	0 step3  ��  ��  I ������������������ 
0 uri URI�� 0 scope SCOPE�� 
0 cmd CMD�� 0 response  �� 0 verification_url  �� 0 now  �� 0 timeend timeEnd�� 0 msg  J #$*:<����L��Xd�����������������������������������������
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
E�O���,E�O��%�%�%�%�%�%b  %�%�%a %�%E�O�a a a a a a a lva a a  E` O_ a ,a   "b  j Oa   �j !UO)�k+ "Y h8 �������KL���� 	0 step4  �� ��M�� M  ���� 0 timeend timeEnd��  K �������� 0 timeend timeEnd�� 
0 cmd CMD�� 0 response  L  �����������������������~�}!$'*�|7?�{LX�zd�y
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
� .sysodlogaskr        TEXT
�~ 
rslt
�} 
bhit
�| .sysoexecTEXT���     TEXT�{ 0 jsonget jsonGet�z 	0 step5  �y 	0 step3  �� ��b  %�%�%�%��������mv��� E�O�a ,a   xa b  %a %b   %a %b  %a %b  %a %E�O�j E�O�a  )a �l+ j Y ')a �l+ Ec  O)a �l+ Ec  O)j+ Y �a ,a   
)j+ Y h9 �xu�w�vNO�u�x 	0 step5  �w  �v  N  O }�t��s��r�q�p���o��n�m�l�k��j�i
�t 
dtxt
�s 
appr
�r 
disp
�q stic   
�p 
btns
�o 
dflt�n 

�m .sysodlogaskr        TEXT
�l 
rslt
�k 
bhit
�j 
ttxt�i 	0 step6  �u 5����������lv��� E�O��,a   �a ,Ec  O)j+ Y h: �h��g�fPQ�e�h 	0 step6  �g  �f  P  Q �d�c�b�a�`�_��^�d 0 putfile putFile�c "0 createhotfolder createHotFolder�b 0 inittokenfile initTokenFile�a 0 	installjq 	installJQ�` *0 updateuserfileagent updateUserFileAgent�_ 0 	loadagent 	loadAgent
�^ .sysodisAaleR        TEXT�e i)b  b  
l+  O)b  b  
l+  O)b  b  
l+  O)b  	b  l+  O)j+ O)j+ O)j+ O)j+ O)b  	k+ O�j ; �]��\�[RS�Z�] 0 	installjq 	installJQ�\  �[  R  S ��Y
�Y .sysoexecTEXT���     TEXT�Z �j < �X�W�VTU�U�X 0 putfile putFile�W �TV�T V  �S�R�S 0 filename fileName�R &0 folderdestination folderDestination�V  T �Q�P�O�N�M�L�Q 0 filename fileName�P &0 folderdestination folderDestination�O 0 current_path  �N 0 filepath filePath�M 0 dest  �L 0 nameonefile NameOneFileU J�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=
�K .earsffdralis        afdr
�J 
ctnr
�I 
alis
�H 
ctxt
�G afdrdlib
�F 
from
�E fldmfldu
�D 
rtyp�C 
�B 
pnam
�A 
cfol
�@ 
file
�? .coredoexnull���     obj 
�> 
insh
�= .coreclon****      � ****�U T� P)j �,�&E�O��%�&E�O������ �%E�O��&�,E�O*�/�/j  *��&/�*��&/l Y hU= �<P�;�:WX�9�< *0 updateuserfileagent updateUserFileAgent�;  �:  W �8�7�6�5�4�8 0 	fileagent 	fileAgent�7 0 
thecontent 
theContent�6 "0 userlibrarypath userLibraryPath�5 0 thenewcontent theNewContent�4 0 thetextfile theTextFileX �3�2�1�0�/�.�-e�,�+�*�)�(�'����&�%�$
�3 afdrdlib
�2 
from
�1 fldmfldu
�0 
rtyp
�/ 
ctxt�. 
�- .earsffdralis        afdr
�, 
alis
�+ 
perm
�* .rdwropenshor       file
�) .rdwrread****        ****
�( .rdwrclosnull���     ****
�' 
psxp�&  0 findandreplace findAndReplace
�% 
refn
�$ .rdwrwritnull���     ****�9 k������ b  %�%b  	%�&E�O��el 
O�j E�O�j O������ �,E�O*��%a %�m+ E�O��el 
E�O�a �l O�j > �#��"�!YZ� �# 0 	loadagent 	loadAgent�" �[� [  �� 0 filename fileName�!  Y �� 0 filename fileNameZ ��
� .sysoexecTEXT���     TEXT�  b  b  %�%�%j ? ����\]�� "0 createhotfolder createHotFolder�  �  \ ���� 0 	hotfolder 	hotFolder�  0 hotfolderalias hotFolderAlias� 0 okfolder okFolder] ������������
�	��������� 
� afdrcusr
� 
from
� fldmfldu
� 
rtyp
� 
ctxt� 
� .earsffdralis        afdr
� 
cfol
� .coredoexnull���     obj 
� 
psxp
�
 
strq
�	 .sysoexecTEXT���     TEXT
� 
desk
� 
alis
� 
kocl
� 
to  
� 
insh� 
� .corecrel****      � null
� 
rslt
�  
pnam� �� ������� b  %E�O*�/j 	 ��,�,%j Y hO*�,����� b  %E�O*�/j 	 (*a �a �a *�,a  Ob  _ a ,FY hO������ b  %a %b  %E�O*�/j 	 a ��,�,%j Y hU@ ��#����^_���� 0 inittokenfile initTokenFile��  ��  ^ �������������� 
0 status  �� 0 pathokfolder pathOkFolder�� 0 tempfile tempFile�� 0 now  �� 0 contentfile contentFile�� 0 thetextfile theTextFile_ ��U�����������������������������������������
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
 eE�Y hUO�f  x*j E�O�%�%�%b  %�%�%b   %�%a %b  %�%a %b  %�%a %b  %�%a %b  %�%E�O�a el E�O�a �a �� O�j Y hA �������`a���� 0 jsonget jsonGet�� ��b�� b  ������ 0 thekey theKey�� 0 	thestring 	TheString��  ` �������������� 0 thekey theKey�� 0 	thestring 	TheString�� 0 ditd  �� 0 split_1  �� 0 split_2  �� 	0 value  a ������
�� 
txdl
�� 
citm�� 6*�,E�O�*�,FO��l/E�O�*�,FO��l/E�O�*�,FO��l/E�O�*�,FO�B �������cd����  0 findandreplace findAndReplace�� ��e�� e  �������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString��  c �������������� 
0 tofind  �� 0 	toreplace  �� 0 	thestring 	TheString�� 0 ditd  �� 0 	textitems 	textItems�� 0 res  d ����������
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