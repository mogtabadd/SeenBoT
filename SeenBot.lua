LuaR  

         0   %     %@   %    %À   %    %@  %   %À  %    %@  %   %À  %    %@  %   %À  %    %@  D K  J ÅJÅJÅJ@F @ Ä   @ %               dl_cb        sleep        sendRequest        is_sudo        AddIT 	       RemoveIT        fwdCB        DoFwd        DoBC        DoSudo        DoTab        USERDO        badMsg        Inline 	       DoBanner        domsg        check_contact        check_contact_2        tdcli_function        ID        SendBotStartMessage        bot_user_id_    àÐ\«A	       chat_id_        parameter_        start        Doing               À @@  Àÿ            ID        Error                @SeenBot.lua                             a               d            
       	   F @ G@À   ÆÀ@    Ý À ]@             os        execute        sleep  	       tonumber                 @SeenBot.lua 	                                        n     	             _ENV       	    F@ Â B Â BÜB  ÆB   ]B   	          tdcli_function        ID 	       chat_id_        reply_to_message_id_        disable_notification_        from_background_        reply_markup_        input_message_content_        dl_cb                 @SeenBot.lua                                                 	          request_id               chat_id               reply_to_message_id               disable_notification               from_background               reply_markup               input_message_content        	       callback               extra                  _ENV !   )              @@ @Á  @  @           @              B®A       redis 
       sismember        Seen:        :Sudo                 @SeenBot.lua    "   "   #   #   #   $   $   $   $   $   $   $   $   $   $   %   %   %   '   '   )             user_id               SID                  _ENV *   6    C    @ A      @ À@ @ A @  @ @ À@ @  @  @ À
 @ Á     @ À@ @  @  @ @ À@ @  @  @ @@B À        @ À@ @  @  @ À@ À@ @  @  @             match        -100        redis        sadd        Seen:        :SuperGroups        :All        -        :Groups 	       tonumber        :Users                 @SeenBot.lua C   +   +   +   +   +   ,   ,   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   .   .   .   .   .   /   /   /   /   /   /   /   /   0   0   0   0   0   0   0   0   0   1   1   1   1   1   2   2   2   2   2   2   2   2   2   4   4   4   4   4   4   4   4   6             ChatID     C          SID     C             _ENV 7   <    !    @ @@  @ Á  @  @  @ @@  @  @  @  @ @@  @ A @  @  @ @@  @  @  @             redis        srem        Seen:        :Users        :All        :SuperGroups        :Groups                 @SeenBot.lua !   8   8   8   8   8   8   8   8   9   9   9   9   9   9   9   9   :   :   :   :   :   :   :   :   ;   ;   ;   ;   ;   ;   ;   ;   <             ChatID     !          SID     !             _ENV =   C        À @@@ ÇÀ@ Ç ÁÇ@ÁA @ ÀA Á  @   	          ID        Error 	       RemoveIT        msg        chat        id        SID        sleep       ð?                @SeenBot.lua    >   >   >   ?   ?   ?   ?   ?   ?   ?   A   A   A   C             A               D                  _ENV D   \    ;    À @  ÀÀ @ ÀÀÀ @ ÀÀ  Á    ÁÁ   AÁ A@ ÖÀ@BÆB ÁB CAA Ý   BC K JÂCJÂD ÂDJB  ÇBE ÂJJBBJÆBF Ë  Ê ÊB B F â  cúÆ G Ç@Ç FB Þ ß               All        Xn        SuperGroups        Groups        Users        Gps        Seen:        :        i                pairs        redis 	       smembers        tdcli_function        ID        ForwardMessages 	       chat_id_        from_chat_id_        chat        id        message_ids_ 	       reply_id        disable_notification_        from_background_       ð?       fwdCB        msg        SID        string        format "       Message Forwarded to %d Groups ;)                 @SeenBot.lua ;   E   E   F   F   G   G   H   H   I   I   J   J   K   K   L   N   N   N   N   N   N   O   P   P   P   P   P   P   P   Q   Q   R   S   T   T   T   U   U   U   U   V   W   X   X   X   X   Q   Y   Y   Y   P   P   [   [   [   [   [   [   \             msg     ;          typeS     ;          SID     ;          (for generator)    4          (for state)    4          (for control)    4          k    2          Gps    2             _ENV ^   w    ?    À @  ÀÀ @ ÀÀÀ @ ÀÀ  Á    Á @ Á ÆA@ Á @BB FÁB LÃÆAA ]  KB JÂCJÂ JÄJBÂ  J@FBE  ÇÂE ÇÆF AC  Ä  DC FDF    ]B FB MÄ@"  £ùG AGA B               All        Xn        SuperGroups        Groups        Users        Gps        Seen:        :        i                pairs        redis 	       smembers        input_message_content        ID        InputMessageText        text_        disable_web_page_preview_       ð?       clear_draft_ 
       entities_        sendRequest        SendMessage        chat        id        fwdCB        msg        SID        string        format $       Message BroadCasted to %d Groups ;)                 @SeenBot.lua ?   _   _   `   `   a   a   b   b   c   c   d   d   e   e   f   h   h   h   h   h   h   i   j   j   j   j   j   j   j   k   l   m   n   o   p   p   r   s   s   s   s   s   s   s   s   s   s   s   s   s   s   t   t   t   j   j   v   v   v   v   v   v   w   	          msg     ?          typeS     ?          SID     ?          text5     ?          (for generator)    8          (for state)    8          (for control)    8          k    6          Gps    6             _ENV y   B   -   @ @@        Ç @ Ì@ÀA  Ý ¤@  À@  A@A AÀA À    @   	À@  A@A @BÀA À    @   @À@  A@A ÀBÀA À    @    À@  A@A @CÀA À    @   Àÿ@ @DÆ @ À  Á@EË   À ÀE Á  AF FGF A Á   FÂC @ u @ @@Á    À   Ç @ Ì@ÀAÁ Ý ¤@  À@  A@A A@  BÀÀ@  A@A @B@ BÀÀ@  A@A ÀB@  CÀÀ@  A@A @C@ CÀÿ G  B@  Â@ G B@ Â  G  C@  ÃÀ  G C  ÃÀ À   FAG @ @ÅH ÆÀH Ì ÉFG Ý   @ËA ÊADBI ÊÊÁÊAE  ÊÀÆÁE  GBF GÆF ÁB  D  ÃC ÆI   

D ÝA ÆAH ÍÁÀ¢  #Áø@ @DÆ@J ÇÊÁ
 FAH ÝÀ  Á@EË   À ÀE Á  AF FGF A Á   FÂC @  U @  K@ ÆH ÁH IÁ À  Ý  @  @ Â À  â  cÁýÁ@ ÁH LÁ À Â A ÁH LÂ @ B Á ÂH LÂ À Ã A ÂH LÃ @ C Á   AÃ ÃH OÄ @ D C     Á Ä A ÄH O	Å @ E 
D     Á Å A ÅH OÆ @ Æ E     Á Æ A Ö@À Ë@ Ê@D@ Ê Ê ÁÊ@E  Ê ÀÆÀE  GAF GÆF ÁA  D  ÂC Ý@ 7 @ @Q ¥   ÆQ Á  
ÁQ
AR¤
ÁR¥@ A  ÇAF ÇÆÁ¦Ý@ 3 @ @SÀH SÁ @ A C @ @ @DÀS Á@EË   À ÀE Á  AF FGF A Á   FÂC @  , @  TÀH SÁ @ A C  @ @ @D@T Á@EË   À ÀE Á  AF FGF A Á   FÂC @ $ @ TÀH SÁ @ A C @ @ @DÀT Á@EË   À ÀE Á  AF FGF A Á   FÂC @   @  UÀH SÁ @ A C  @ @ @D@U Á@EË   À ÀE Á  AF FGF A Á   FÂC @  @ @@       Ç @ Ì@ÀAÁ Ý ¤@  ÀH SÁ @ Á FÁ@ GÁ@ @ @D V Á@EË   À ÀE Á  AF FGF A Á   FÂC @ @ @ @@A        Ç @ Ì@ÀAA Ý ¤@  ÀH VÁ @  FÁ@ GÁ@  @ @@Á        Ç @ Ì@ÀAÁ Ý ¤@  ÀH  WÁ @  FÁ@ GÁ@ Àÿ  ]          text        match        ^[Ff][Ww][Dd] (.*)$        Shitts       ð?       lower        all        DoFwd        All        sgps        SuperGroups        gps        Groups        users        Users        input_message_content        ID        InputMessageText        text_        disable_web_page_preview_        clear_draft_         
       entities_        sendRequest        SendMessage        chat        id        ^[Bb][Cc] (.*) (.*)$        typeS        Xn        Gps        Seen:        :        i        pairs        redis 	       smembers        text5        fwdCB        msg        SID        string        format $       Message BroadCasted to %d Groups ;)        /stats                :Sudo        :         
 *       ------SPR CPU SeenBOT------
All Groups :         scard        :All 
       
Users :         :Users        
Groups :         :Groups        
SuperGroups :         :SuperGroups '       
 -- -- -- -- -- -- -- -- --
Sudos : 
 *       
 -- -- -- -- -- -- -- -- --
JoinLinks :         get 	       :Joining        False         -- -- -- -- -- -- -- -- --
        AddContacts :         :AddContacts        Crwn Banner :         :Banner        Other Options #Soon ;)        /addmembers        tdcli_function        SearchContacts        query_         limit_   ÿdÍÍA       chat_id 
       /share on        set "       I Share MyNumber On Shared Phones        /share off '       I Dont Share MyNumber On Shared Phones 	       /join on        I Join To All Links 
       /join off        I Dont Join To All Links        ^/setbanner (.*)        ^/setbanner (.*)$        Banner Seted.        ^/addsudo (.*)        sadd        ^/remsudo (.*)        srem    å   ø    ,    @ @@  E Á  Á   A áÆAA  
ÂAGBB 
BG
B
ÃFBC   ÝA àÀüÇÃ ÁC @ FBA  ÂAÇBB ÂÇÄÇBÄÇÄÂÃÆBC   ]B "  £ü            redis 	       smembers        Seen:        :Users       ð?       tdcli_function        ID        AddChatMember 	       chat_id_        chat_id 	       user_id_        forward_limit_       I@       dl_cb        total_count_        pairs        users_        v        id_                 @SeenBot.lua ,   æ   æ   æ   æ   æ   æ   æ   ç   ç   ç   ç   è   è   é   ê   ê   ë   ë   ì   í   í   è   ç   ï   ð   ð   ð   ð   ñ   ñ   ò   ó   ó   ô   ô   ô   ô   õ   ö   ö   ñ   ð   ð   ø             extra     ,          msg     ,          pvs    ,          (for index) 
             (for limit) 
             (for step) 
             i              count    ,          (for generator)    +          (for state)    +          (for control)    +          k    )          v    )             _ENV        SID             @SeenBot.lua -  z   z   z   z   z   z   {   {   {   {   {   {   {   |   |   |   |   |   |   }   }   }   }   }   }   }   ~   ~   ~   ~   ~   ~                                                                                                                                                                                                                                                                                                                     ¡   ¡   ¢   ¢   ¢   £   £   ¤   ¤   ¤   ¥   ¥   ¦   ¦   ¦   §   ©   ©   ©   ©   ©   ©   ª   «   «   «   «   «   «   «   ¬   ­   ®   ®   ¯   °   ±   ±   ³   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   ´   µ   µ   µ   «   «   ·   ¸   ¹   ¹   ¹   ¹   ¹   ¹   º   »   ¼   ¼   ¾   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   À   À   Á   Â   Â   Â   Â   Â   Â   Â   Â   Â   Â   Ã   Ã   Ã   Ã   Ã   Ã   Â   Â   Ç   Ç   Ç   Ç   Ç   Ç   Ç   Ç   É   É   É   É   É   É   É   É   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Ë   Í   Í   Í   Í   Í   Í   Í   Í   Ñ   Ñ   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   ×   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ù   Ú   Ú   Ú   Ú   Û   Ü   Ý   Ý   Þ   ß   à   à   â   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ø   ù   ù   ú   û   ü   ý   ý   ý   ý   ý   ù   ý   þ   þ   þ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ                                          	  	  	  
  
  
  
  
  
  
  
                                                                                                                                  !  "  #  $  %  &  &  (  )  )  )  )  )  )  )  )  )  )  )  *  *  *  *  *  *  +  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  -  .  /  0  1  2  2  4  5  5  5  5  5  5  5  5  5  5  5  6  6  6  6  6  6  7  7  7  7  7  7  7  8  8  8  8  8  8  8  8  8  8  9  9  9  9  9  9  :  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  ;  ;  ;  B            msg     -         SID     -         (for generator) ¢   ¿          (for state) ¢   ¿          (for control) ¢   ¿          k £   ½          Gps £   ½          SudoS Û   L         (for generator) ä   í          (for state) ä   í          (for control) ä   í          v å   ë          k å   ë          InviteUsers Q  \            _ENV D  L       @ @@     ÀÀ@  AA @  G@ LÁÁÁ ]@  @B    À B À   Á @            text        match 
       ^/SB (.*)        redis        set        Seen: 	       :BannerU        gsub        ^/SB        forward        DoFwd        All                 @SeenBot.lua    E  E  E  E  E  E  F  F  F  F  F  F  F  F  F  F  F  F  H  H  H  I  I  I  I  L            msg               SID                  _ENV N  k   F   @@ @  A @@A A  ÀA ÀA    @ B @B @ Á     ¥   ÆÀA Ì ÃAA ÝÛ@  @ÆÀA Ì ÃA ÝÛ   ÀÆÀA ÌÀÃA A Ý ÀË   ÁD CFÁA A ä@  À Á  D  A áÀÆAE   
ÂEFD G
B@ B  ÆD ÇÂÝA àü            chat_id        chat        id        user_id        from        type 	       reply_id        text        redis        get        Seen: 	       :Joining        match #       (https://telegram.me/joinchat/%S+)        (https://t.me/joinchat/%S+)        gsub        t.me        telegram.me        matches        string       ð?       tdcli_function        ID        CheckChatInviteLink        invite_link_        link    V  ^       @ À  @ @À @   À    ÀÀ@ Ë  Ê@AÁA Ê B D  @   	          vardump 
       is_group_        is_supergroup_channel_        tdcli_function        ID        ImportChatInviteLink        invite_link_        link        dl_cb                 @SeenBot.lua    W  W  W  X  X  X  X  X  X  Y  Y  Z  [  [  \  \  Y  ^            extra               result                  _ENV             @SeenBot.lua F   O  O  O  P  P  P  Q  Q  R  R  S  S  T  T  T  U  U  U  U  U  U  U  U  U  ^  _  _  _  _  _  _  _  _  _  _  _  _  `  `  `  `  `  `  a  a  a  a  a  a  a  a  b  b  b  b  b  c  c  d  e  e  e  f  f  f  f  f  c  b  k            msg     F          SID     F          check_link    E          (for index) 7   E          (for limit) 7   E          (for step) 7   E          i 8   D             _ENV m     ;   K      J    J   J @À Ç A À À Ç@A ÀA ÀA B A BJA ÀB   À A ÀBJ   J@CÀC J  D JJ@ÃD ÀD@ J@C@ D J @E    ÀJÀE   J Å Ç@E Ç@ÁÀ Å Ç@E ÇÆÀ  J@C_              from        chat        replied        id 	       chat_id_        sender_user_id_ 	       content_        ID        MessageText        text        text_ 	       caption_        caption         date        date_        id_        unread        reply_to_message_id_         	       reply_id        forward_info_        forward        from_id        msg_id        data_                @SeenBot.lua ;   n  o  o  p  p  q  q  r  r  r  s  s  s  t  t  t  t  u  u  u  w  w  w  w  x  x  x  x  z  |  |  }  }  ~                                                              data     ;          msg    ;                À      À @@    @ ËÀ Ê ÁA Ê Ê@ÀÊ@@ÊÂÃ Ê À A@CÊ ÁC D  @      	       results_                tdcli_function        ID        SendInlineQueryResultMessage 	       chat_id_        chat_id        reply_to_message_id_        disable_notification_        from_background_       ð?
       query_id_        inline_query_id_        result_id_        id_        dl_cb                 @SeenBot.lua                                                                arg               data                  _ENV   Î   s   @@ @  Á@A AÁ F@ A@  @A A @ A     @A A @ A    ÀB C Ë ÊÃÊ Ä@ Ê Á  
ÁÄ
AE
AEÊ B Ê Ê@EAF KA  @ J@ @A FÁ F@ AFÁ@  @Àÿ@A AÁ F@ A@  @A A @      @A A @     ÀB C Ë ÊÃÊ Ä@ Ê Á  
ÁÄ
AE
AEÊ B Ê Ê@EAF KA  @ J@ @A FÁ F@ AFÁ@  @Àÿ            chat_id        chat        id        time       @       redis        get        Banner:        Seen:        :Banner        bnr        eWDOqnOqF_531333364        tdcli_function        ID        GetInlineQueryResults        bot_user_id_    àÐ\«A	       chat_id_        user_location_ 	       Location 
       latitude_                longitude_        query_        offset_        Inline        setex 	       BannerU: 	       :BannerU                 @SeenBot.lua s            ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  £  £  £  £  £  £  £  £  £  ¥  §  §  ¨  ©  ª  ª  «  ¬  ­  ®  ¯  °  °  ±  ²  ²  ²  ²  §  ³  ³  ³  ³  ³  ³  ³  ³  ³  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  º  º  º  º  º  º  º  º  º  ¼  ¾  ¾  ¿  À  Á  Á  Â  Ã  Ä  Å  Æ  Ç  Ç  È  É  É  É  É  ¾  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Ê  Î            msg     s          SID     s             _ENV Ï  ã   9      @ @ ËÀ  ÊÀA AAÊ A  GAA 
AÊ B D  @ @B Ç A Ç@Á  @B     ÀB Ç C Ç@Á      @C À     @C À     @  C @AÀC  D À     @À C À     @@D À     @            tdcli_function        ID        ViewMessages 	       chat_id_        chat        id        message_ids_                dl_cb        AddIT        text        is_sudo        from        DoSudo        USERDO    u ®A       DoTab 	       DoBanner                 @SeenBot.lua 9   Ð  Ð  Ñ  Ñ  Ò  Ó  Ó  Ó  Ô  Ô  Ô  Ô  Õ  Õ  Ñ  Ö  Ö  Ö  Ö  Ö  ×  ×  ×  Ø  Ø  Ø  Ø  Ø  Ø  Ø  Ù  Ù  Ù  Ù  Ú  Ú  Ú  Ú  Ú  Û  Û  Û  Û  Ü  Ü  Ü  Ü  Ü  Þ  Þ  Þ  Þ  à  à  à  à  ã            msg     9          SID     9             _ENV å  ÷   4    À @  À@@ Á  Á@AAAA     A  Ö@  GÁ@GÁGÁÁ[A    A   GÁ@GÁGÀÁ@ABÆAB   
ÂBKB   ÆC  Ý ÂÆC  Ý ÂÆC   Ý ÂJ
BFÂC   ÝA             phone_number_        msg         	       content_ 	       contact_        first_name_        -        last_name_ 	       user_id_        tdcli_function        ID        ImportContacts 
       contacts_         	       tostring        dl_cb                 @SeenBot.lua 4   æ  æ  æ  ç  è  è  è  è  è  è  è  è  è  é  é  é  é  é  é  é  é  é  ê  ê  ê  ë  ë  ë  ì  ì  í  î  î  ï  ï  ï  ï  ð  ð  ð  ð  ñ  ñ  ñ  ñ  ò  ó  ô  õ  õ  ì  ÷            extra     4          result     4          msg    3          first_name    3   
       last_name    3          phone_number    3          user_id    3             _ENV ø         À @   À À@À  @ ¥   Æ@A A  
ÁA@ Á  ÆA@ ÁÇAB ÇÂÁÇAB ÇÁÀÁÝ@             phone_number_        user_id        user_        id_        phone        tdcli_function        ID        GetMe        chat_id        msg 	       chat_id_        msg_id    ü     !    @ Ç@À XÀ À@ ËÀ Ê ÁA Ê B Ê B Ê C Ê C Ê   
ÄKA JÄE JJÅJÅ@ J
AÊ AF D  @             user_id        id_        tdcli_function        ID        SendMessage 	       chat_id_        chat_id        reply_to_message_id_        reply_to_message_id        disable_notification_        disable_notification        from_background_        from_background        reply_markup_        reply_markup        input_message_content_        InputMessageContact 	       contact_        Contact        phone_number_        phone        first_name_                 last_name_ 	       user_id_        dl_cb                 @SeenBot.lua !   ý  ý  ý  ý  þ  þ  ÿ                                	  	  
                þ              extra     !          msg     !             _ENV             @SeenBot.lua    ù  ù  ù  ú  ú  ú  û  û  û                                            extra               result               metME 
                _ENV   2   a    @ @@@@ À@ @  @A Ë  ÊAÊ ÂAB D  @ @A Ë  ÊBÊ ÂÊ BÊÃAB D  @ @ ÀC A  @ÀÿD ÇÀD   E Æ@D   @ÀD @EE   @ À@Á @     @
@A Ë  Ê@FÁD AEEÁAÊ F KA  ÁD J@ @A Ë  Ê@FÁD AEEÁAÊ ÁF KA  ÁD J@  @  GÀ@G G @A Ë  ÊÀGÊ@HÊÀHÊ@IAB D  @   &          ID        UpdateNewMessage        redis        get        XnXx        tdcli_function        UnblockUser 	       user_id_    u ®A       dl_cb        SendBotStartMessage        bot_user_id_ 	       chat_id_        parameter_        IMSeenBot_        setex      $@       msg        badMsg 	       message_        domsg 	       content_ 	       contact_        Seen:        :AddContacts        GetUserFull        check_contact        check_contact_2        UpdateOption        name_        my_id 	       GetChats        offset_order_        9223372036854775807        offset_chat_id_                limit_       4@                @SeenBot.lua a                                                                               !  !  !  !  "  "  "  "  "  #  #  #  #  #  #  #  #  #  $  $  %  &  &  &  &  &  '  '  '  '  $  )  )  *  +  +  +  +  +  ,  ,  ,  ,  )  .  /  /  /  /  /  /  0  0  0  0  0  0  0  0  0  2            data     a          SID     a             _ENV            @SeenBot.lua 0            
         )   !   6   *   <   7   C   =   \   D   w   ^   B  y   L  D  k  N    m      Î    ã  Ï  ÷  å    ø                    2    2                _ENV 