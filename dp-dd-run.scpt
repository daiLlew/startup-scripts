FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ^ X Set the properties below to match your local set up. Running this script will start up:     � 	 	 �   S e t   t h e   p r o p e r t i e s   b e l o w   t o   m a t c h   y o u r   l o c a l   s e t   u p .   R u n n i n g   t h i s   s c r i p t   w i l l   s t a r t   u p :   
  
 l     ��  ��     	The file uploader.     �   & 	 T h e   f i l e   u p l o a d e r .      l     ��  ��    %  	The file uploader kafka topic     �   >   	 T h e   f i l e   u p l o a d e r   k a f k a   t o p i c      l     ��  ��      	The csv splitter     �   $   	 T h e   c s v   s p l i t t e r      l     ��  ��    ' ! 	The csv splitter consumer topic     �   B   	 T h e   c s v   s p l i t t e r   c o n s u m e r   t o p i c      l     ��   !��       	The database loader    ! � " " *   	 T h e   d a t a b a s e   l o a d e r   # $ # l     �� % &��   %   	The metadata api    & � ' ' $   	 T h e   m e t a d a t a   a p i $  ( ) ( l     �� * +��   * B < 	And open Chrome tabs to URLS for the various applications.    + � , , x   	 A n d   o p e n   C h r o m e   t a b s   t o   U R L S   f o r   t h e   v a r i o u s   a p p l i c a t i o n s . )  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1 - ' Command to run Kafka consumer console.    2 � 3 3 N   C o m m a n d   t o   r u n   K a f k a   c o n s u m e r   c o n s o l e . 0  4 5 4 j     �� 6�� 0 kafka_consumer_cmd   6 m      7 7 � 8 8 l k a f k a - c o n s o l e - c o n s u m e r   - - z o o k e e p e r   $ Z O O K E E P E R   - - t o p i c   5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = 0 * dp-dd-file-uploader properties & commands    > � ? ? T   d p - d d - f i l e - u p l o a d e r   p r o p e r t i e s   &   c o m m a n d s <  @ A @ j    �� B�� 0 file_uploader_dir   B m     C C � D D d ~ / g o / s r c / g i t h u b . c o m / O N S d i g i t a l / d p - d d - f i l e - u p l o a d e r A  E F E j    
�� G�� "0 fileuploadtopic fileUploadTopic G b    	 H I H o    ���� 0 kafka_consumer_cmd   I m     J J � K K  f i l e - u p l o a d e d F  L M L j    �� N�� 0 file_uploader_url   N m     O O � P P . h t t p : / / l o c a l h o s t : 2 0 0 1 9 / M  Q R Q l     ��������  ��  ��   R  S T S l     �� U V��   U , & dp-csv-splitter properties & commands    V � W W L   d p - c s v - s p l i t t e r   p r o p e r t i e s   &   c o m m a n d s T  X Y X j    �� Z�� 0 splitter_dir   Z m     [ [ � \ \ \ ~ / g o / s r c / g i t h u b . c o m / O N S d i g i t a l / d p - c s v - s p l i t t e r Y  ] ^ ] j    �� _�� $0 csvsplittertopic csvSplitterTopic _ b     ` a ` o    ���� 0 kafka_consumer_cmd   a m     b b � c c  t e s t ^  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h 2 , dp-dd-database-loader properties & commands    i � j j X   d p - d d - d a t a b a s e - l o a d e r   p r o p e r t i e s   &   c o m m a n d s g  k l k j    �� m�� 0 db_loader_dir   m m     n n � o o H ~ / I d e a P r o j e c t s / d p - d d - d a t a b a s e - l o a d e r l  p q p j    �� r�� 0 db_loader_url   r m     s s � t t . h t t p : / / l o c a l h o s t : 2 0 0 9 7 / q  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y < 6 dp-dd-dimensional-metadata-api application properties    z � { { l   d p - d d - d i m e n s i o n a l - m e t a d a t a - a p i   a p p l i c a t i o n   p r o p e r t i e s x  | } | j     �� ~�� 0 metadata_api_dir   ~ m       � � � Z ~ / I d e a P r o j e c t s / d p - d d - d i m e n s i o n a l - m e t a d a t a - a p i }  � � � j   ! %�� ��� 0 start_metadata_api_cmd   � m   ! $ � � � � � ~ j a v a   - j a r   t a r g e t / d d - d i m e n s i o n a l - m e t a d a t a - a p i - 1 . 0 . 0 - S N A P S H O T . j a r �  � � � j   & *�� ��� 0 metadata_api_url   � m   & ) � � � � � > h t t p : / / l o c a l h o s t : 2 0 0 9 9 / d a t a s e t s �  � � � l     ��������  ��  ��   �  � � � j   + /�� ��� 0 metadata_editor_dir   � m   + . � � � � � H ~ / I d e a P r o j e c t s / d p - d d - m e t a d a t a - e d i t o r �  � � � j   0 4�� ��� 0 start_metadata_editor   � m   0 3 � � � � �b j a v a   $ J A V A _ O P T S   - D p o s t g r e s . u s e r n a m e = d a t a _ d i s c o v e r y   - D p o s t g r e s . p a s s w o r d = p a s s w o r d   - D p o s t g r e s . h o s t = l o c a l h o s t   - D p o s t g r e s . p o r t = 5 4 3 2   - j a r   t a r g e t / d p - d d - m e t a d a t a - e d i t o r - 1 . 0 - S N A P S H O T . j a r �  � � � j   5 9�� ��� 0 metadata_editor_url   � m   5 8 � � � � � . h t t p : / / l o c a l h o s t : 2 3 0 0 0 / �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   URLS to open.    � � � �    U R L S   t o   o p e n . �  � � � l     ����� � r      � � � J      � �  � � � o     ���� 0 file_uploader_url   �  � � � o    
���� 0 metadata_api_url   �  � � � o   
 ���� 0 db_loader_url   �  ��� � o    ���� 0 metadata_editor_url  ��   � o      ���� 0 tabslist tabsList��  ��   �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k    � � �  � � � I   "������
�� .miscactvnull��� ��� null��  ��   �  � � � n  # / � � � I   $ /�� ����� 0 runapp runApp �  � � � o   $ )���� 0 file_uploader_dir   �  � � � m   ) * � � � � �  m a k e   d e b u g �  ��� � m   * +���� ��  ��   �  f   # $ �  � � � n  0 < � � � I   1 <�� ����� 0 runapp runApp �  � � � m   1 2 � � � � �  ~ / �  � � � o   2 7���� "0 fileuploadtopic fileUploadTopic �  ��� � m   7 8���� ��  ��   �  f   0 1 �  � � � n  = I � � � I   > I�� ����� 0 runapp runApp �  � � � o   > C���� 0 splitter_dir   �  � � � m   C D � � � � �  m a k e   d e b u g �  ��� � m   D E���� ��  ��   �  f   = > �  � � � n  J V � � � I   K V�� ����� 0 runapp runApp �  � � � m   K L � � � � �  ~ / �  � � � o   L Q���� $0 csvsplittertopic csvSplitterTopic �  ��� � m   Q R���� ��  ��   �  f   J K �  � � � n  W c � � � I   X c�� ����� 0 runapp runApp �  � � � o   X ]���� 0 db_loader_dir   �  � � � m   ] ^ � � � � �  s b t   r u n �  ��� � m   ^ _���� ��  ��   �  f   W X �  � � � n  d p � � � I   e p�� ����� 0 runapp runApp �  � � � o   e j���� 0 metadata_api_dir   �  � � � m   j k � � �   " m v n   c l e a n   i n s t a l l � �� m   k l���� ��  ��   �  f   d e �  n  q � I   r ������� 0 runapp runApp  o   r w���� 0 metadata_api_dir   	
	 o   w |���� 0 start_metadata_api_cmd  
 �� m   | }����  ��  ��    f   q r  n  � � I   � ������� 0 runapp runApp  o   � ����� 0 metadata_editor_dir    m   � � � " m v n   c l e a n   i n s t a l l �� m   � ����� ��  ��    f   � �  n  � � I   � ������� 0 runapp runApp  o   � ����� 0 metadata_editor_dir     o   � ����� 0 start_metadata_editor    !��! m   � �����  ��  ��    f   � � "#" I  � ���$��
�� .sysodelanull��� ��� nmbr$ m   � �%% ?�      ��  # &'& l  � ���������  ��  ��  ' ()( X   � �*��+* n  � �,-, I   � ���.���� 0 opentab openTab. /��/ o   � ����� 0 taburl tabURL��  ��  -  f   � ��� 0 taburl tabURL+ o   � ����� 0 tabslist tabsList) 0��0 l  � �����~��  �  �~  ��   � m    11�                                                                                      @ alis    l  Macintosh HD               Ӧ9}H+   w,fTerminal.app                                                    wm|�Ā1        ����  	                	Utilities     Ӧ+m      ��r!     w,f v��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  ��   � 232 l     �}�|�{�}  �|  �{  3 454 i   : =676 I      �z�y�x�z 0 maketab makeTab�y  �x  7 k     88 9:9 O    ;<; I   �w=>
�w .prcskprsnull���     ctxt= m    ?? �@@  t> �vA�u
�v 
faalA J    	BB C�tC m    �s
�s eMdsKcmd�t  �u  < m     DD�                                                                                  sevs  alis    �  Macintosh HD               Ӧ9}H+   v��System Events.app                                               yx���A        ����  	                CoreServices    Ӧ+m      ��1     v�� v�� v��  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  : E�rE I   �qF�p
�q .sysodelanull��� ��� nmbrF m    GG ?ə������p  �r  5 HIH l     �o�n�m�o  �n  �m  I JKJ i   > ALML I      �lN�k�l 0 runapp runAppN OPO o      �j�j 0 dir  P QRQ o      �i�i 0 cmd  R S�hS o      �g�g 0 tabindex tabIndex�h  �k  M O     5TUT k    4VV WXW I   �fYZ
�f .coredoscnull��� ��� ctxtY n   
[\[ I    
�e]�d�e 0 moveto moveTo] ^�c^ o    �b�b 0 dir  �c  �d  \  f    Z �a_�`
�a 
kfil_ n    `a` 4    �_b
�_ 
ttabb o    �^�^ 0 tabindex tabIndexa 4   �]c
�] 
cwinc m    �\�\ �`  X ded I   $�[fg
�[ .coredoscnull��� ��� ctxtf o    �Z�Z 0 cmd  g �Yh�X
�Y 
kfilh n     iji 4     �Wk
�W 
ttabk o    �V�V 0 tabindex tabIndexj 4   �Ul
�U 
cwinl m    �T�T �X  e m�Sm Z   % 4no�R�Qn ?   % (pqp o   % &�P�P 0 tabindex tabIndexq m   & '�O�O  o n  + 0rsr I   , 0�N�M�L�N 0 maketab makeTab�M  �L  s  f   + ,�R  �Q  �S  U m     tt�                                                                                      @ alis    l  Macintosh HD               Ӧ9}H+   w,fTerminal.app                                                    wm|�Ā1        ����  	                	Utilities     Ӧ+m      ��r!     w,f v��  2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  K uvu l     �K�J�I�K  �J  �I  v wxw i   B Eyzy I      �H{�G�H 0 moveto moveTo{ |�F| o      �E�E 0 arg  �F  �G  z L     }} b     ~~ m     �� ���  c d   o    �D�D 0 arg  x ��� l     �C�B�A�C  �B  �A  � ��@� i   F I��� I      �?��>�? 0 opentab openTab� ��=� o      �<�< 0 address  �=  �>  � O     8��� Z    7���;�� =   	��� n    ��� 1    �:
�: 
prun�  g    � m    �9
�9 boovtrue� k    )�� ��� I   �8�7�6
�8 .miscactvnull��� ��� null�7  �6  � ��� r    #��� I   !�5�4�
�5 .corecrel****      � null�4  � �3��
�3 
kocl� m    �2
�2 
CrTb� �1��0
�1 
insh� n    ���  ;    � n    ��� 2   �/
�/ 
CrTb� 4    �.�
�. 
cwin� m    �-�- �0  � o      �,�, 0 mytab myTab� ��+� r   $ )��� o   $ %�*�* 0 address  � n      ��� 1   & (�)
�) 
URL � o   % &�(�( 0 mytab myTab�+  �;  � k   , 7�� ��� I  , 1�'��&
�' .GURLGURLnull��� ��� TEXT� o   , -�%�% 0 address  �&  � ��$� I  2 7�#�"�!
�# .miscactvnull��� ��� null�"  �!  �$  � m     ���                                                                                  rimZ  alis    h  Macintosh HD               Ӧ9}H+   v��Google Chrome.app                                               *���T�        ����  	                Applications    Ӧ+m      ��F�     v��  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  �@       (� � 7 C� O [� n s  � � � � ��������������������������   � &����
�	��������� ������������������������������������������������� 0 kafka_consumer_cmd  � 0 file_uploader_dir  � "0 fileuploadtopic fileUploadTopic�
 0 file_uploader_url  �	 0 splitter_dir  � $0 csvsplittertopic csvSplitterTopic� 0 db_loader_dir  � 0 db_loader_url  � 0 metadata_api_dir  � 0 start_metadata_api_cmd  � 0 metadata_api_url  � 0 metadata_editor_dir  � 0 start_metadata_editor  �  0 metadata_editor_url  �� 0 maketab makeTab�� 0 runapp runApp�� 0 moveto moveTo�� 0 opentab openTab
�� .aevtoappnull  �   � ****�� 0 tabslist tabsList��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��� � k a f k a - c o n s o l e - c o n s u m e r   - - z o o k e e p e r   $ Z O O K E E P E R   - - t o p i c   f i l e - u p l o a d e d� ��� t k a f k a - c o n s o l e - c o n s u m e r   - - z o o k e e p e r   $ Z O O K E E P E R   - - t o p i c   t e s t� ��7���������� 0 maketab makeTab��  ��  �  � D?������G��
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt
�� .sysodelanull��� ��� nmbr�� � ���kvl UO�j � ��M���������� 0 runapp runApp�� ����� �  �������� 0 dir  �� 0 cmd  �� 0 tabindex tabIndex��  � �������� 0 dir  �� 0 cmd  �� 0 tabindex tabIndex� t�������������� 0 moveto moveTo
�� 
kfil
�� 
cwin
�� 
ttab
�� .coredoscnull��� ��� ctxt�� 0 maketab makeTab�� 6� 2)�k+ �*�k/�/l O��*�k/�/l O�j 
)j+ Y hU� ��z���������� 0 moveto moveTo�� ����� �  ���� 0 arg  ��  � ���� 0 arg  � ��� �%� ������������� 0 opentab openTab�� ����� �  ���� 0 address  ��  � ������ 0 address  �� 0 mytab myTab� ���������������������
�� 
prun
�� .miscactvnull��� ��� null
�� 
kocl
�� 
CrTb
�� 
insh
�� 
cwin�� 
�� .corecrel****      � null
�� 
URL 
�� .GURLGURLnull��� ��� TEXT�� 9� 5*�,e  "*j O*���*�k/�-6� E�O���,FY �j 
O*j U� �����������
�� .aevtoappnull  �   � ****� k     ���  ���  �����  ��  ��  � ���� 0 taburl tabURL� ����1�� ��� � � � ��� �����%������������ �� 0 tabslist tabsList
�� .miscactvnull��� ��� null�� 0 runapp runApp�� �� �� 
�� .sysodelanull��� ��� nmbr
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 opentab openTab�� �b  b  
b  b  �vE�O� �*j O)b  �km+ O)�b  lm+ O)b  �mm+ O)�b  �m+ O)b  ��m+ O)b  ��m+ O)b  b  	jm+ O)b  ��m+ O)b  b  jm+ O�j O �[a a l kh  )�k+ [OY��OPU� ����� �   O � s ��  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   ascr  ��ޭ