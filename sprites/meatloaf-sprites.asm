//; SpriteSet Data...
//; 6 images, 64 bytes per image, total size is 384 ($180) bytes.
//* = addr_spriteset_data
//spriteset_data

sprite_image_0:
.byte $00,$00,$00,$00,$00,$00,$80,$00,$10,$C0,$00,$30,$E0,$00,$70,$F0
.byte $00,$F0,$F8,$01,$F0,$FC,$03,$F0,$FE,$07,$F0,$FF,$0F,$F0,$FF,$9F
.byte $F0,$FF,$9F,$F0,$FF,$9F,$F0,$FF,$9F,$F0,$FF,$9F,$F0,$FF,$9F,$F0
.byte $FF,$9F,$F0,$FF,$9F,$F0,$FF,$9F,$F0,$FF,$9F,$F0,$FF,$9F,$F0,$01

sprite_image_1:
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$07,$00,$00,$07,$00,$00,$07,$02

sprite_image_2:
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$07,$00,$00,$07
.byte $00,$00,$07,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$08

sprite_image_3:
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $07,$00,$00,$07,$00,$00,$07,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$07

sprite_image_4:
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$07,$00,$00,$07,$00,$00,$07,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05

sprite_image_5:
.byte $00,$00,$00,$00,$00,$00,$00,$00,$07,$00,$00,$07,$00,$00,$07,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03



//; SpriteSet Attribute Data...
//; 6 attributes, 1 per image, 8 bits each, total size is 6 ($6) bytes.
//; nb. Upper nybbles = MYXV, lower nybbles = colour (0-15).
// * = addr_spriteset_attrib_data
spriteset_attrib_data:
.byte $01,$02,$08,$07,$05,$03


