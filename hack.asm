MUSIC_ID_AREA_1         = $05
MUSIC_ID_AREA_2         = $06
MUSIC_ID_AREA_3         = $07
MUSIC_ID_AREA_4         = $08
MUSIC_ID_AREA_5         = $09
MUSIC_ID_FINAL_AREA     = $0a
MUSIC_ID_END_CREDITS    = $1d

ADDR_MUSIC_AREA_1       = $009c74
ADDR_MUSIC_AREA_2       = $009c75
ADDR_MUSIC_AREA_3       = $009c76
ADDR_MUSIC_AREA_4       = $009c77
ADDR_MUSIC_AREA_5       = $009c78
ADDR_MUSIC_FINAL_AREA   = $009c79
ADDR_MUSIC_END_CREDITS  = $015d7b

    org 0
    incbin "megabomberman.md"

    org ADDR_MUSIC_AREA_1
            db      MUSIC_ID_END_CREDITS

    org ADDR_MUSIC_END_CREDITS
            db      MUSIC_ID_AREA_1
