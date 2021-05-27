require "colorize"

class Ascii_art
    #prints book image
    def ascii_book
        puts %(          __...--~~~~~-._   _.-~~~~~--...__
        //   terminal    `V'               \\ 
       //   coin          |                 \\ 
      //__...--~~~~~~-._  |  _.-~~~~~~--...__\\ 
     // __.....----~~~~._\ | /_.~~~~----.....__\\
    ====================\\|//====================
                        `---`").cyan
    end
    #prints town image
    def ascii_town
        puts %{　ｏ ﾟ　　 i　 | 　　 ◯'⌒ヽ、 　 　 　 ﾟ｡　ｏ　　 　*
            ･、. 　　/　ﾉ 　　 （　　　　）　　　　　　　｡　　　　　　　 　ｿｰ
            ﾞ､＼ 　 i 　iﾟ　　.／`:;,,___ノ　　◯　　｡　　　　 　　
            　＼`ｰ' 　 i　／／´　ｏ　　　 。 ｏ 　　　　　　ｏ
            　　 `\　 ◯" ,ノ　 　　 　　　｡　　 ........____......ｏ......._ 　　 　　　　 ○　｡ﾟ
            　　　 i 　 ｡ ／　　　ｏ　 　 　 ｏ ,'"　　 　 ￣　　￣　　￣ｏ 　 　`､ 　　　　ｏ　　　｡ﾟ
            ｏ　　 | 　 /ﾟ 　,i'⌒ヽ、 　ﾟ　　　,'　,ﾍ、。　◯ 　 o　 ,へ、　ｏ 　　`　　　　　　　 ｡
            ﾞ､＼_ﾉ　　i ｏ （　　　 ） 　 　 　,'　ﾒ ﾍ 　 　 ｡　　　/　oへ、　 　　 `､　　｡
            　` 、ﾞ 　 ﾉ　／`;;;;;_ノ 　 　 　,'　ﾒ /::`、 ｏ 　 　／ ／_____＼　　　　`､　　　　　◯　　ｏ
            　　 \　　i,／／´　　　ｏ 　　,'　ﾒ /二:`、 　　　 i 　| |ロ|ロ| |　｡　 　 `､　 　 　　 　 　　ｏ
            　　 i　 ◯／　　　　｡　　　 ,'　ﾒ /|iﾛiﾛ|`､　 。 　i.__|_|ロ|ロ|_|　 　　　　○　　　｡
            　　/ 　 /　。 　 　 　 　 　,'　ﾒ /..|iﾛiﾛ|..`、 　 Ｏ 　 ￣￣￣　ｏ　　　　`､　　　　　｡　　＊
            　./ 　 /　　　　○ ｏ 　　 i_/__/::::ニニ:::::`､___＿＿＿＿＿＿＿＿＿＿`。　　ｏ
            :::/ο　i　　　　　　　    　| ||　\"￣ﾞﾞ\ﾟ | |ﾟ　ﾟ　ﾟ　ﾟ　ﾟ　°°ﾟ　ﾟ　ﾟ　°|°
            ..i　　　| 　 　Ｏ 　      　 ０|　|o ＠:::| ｡０ﾆﾆ二ニ|ミ田田彡|ﾆﾆ二ニ|　　　｡　　　○}.light_blue
    end
    #prints merchant image
    def ascii_merchant
        puts %q(            　　
            
            :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
            :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::　　　　　　　
            ::::::::::　　　 　 
            　　　　 　 ∧___∧　　
            　　　　　 (´・ω・)
            　　   　 ┌/:::::::　　
            　　　　| |:: |::::　　|
            :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

        ).green
    end
    #prints monster image
    def ascii_monster
    puts %q(　　　　　　　
                          Λ＿Λ
        　　　　 　　 (（・ω・｀∩　 
        　　　　<ヽ～、 ヽ　  <
        　　　　（　､`　` "ｰ-ヽ_)--―_ｰ- 、　≡=-
        　　　　　＼丶`､　＾ _　-　_　- _　ｌ　　≡=-
        　　　　　 //`ｎ　＿-　　- ＿,ﾍ,ノ　≡=-
        　 　 　 〈/　//　　　￣￣　　ヽ＼ 
        　　　 　 　 〈/　　　　 　 　 ＼>
        ).yellow
    end

end

puts rand(1..20)