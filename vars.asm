////////////////////////////////////////////////////
// Some vars
.encoding "screencode_mixed"
help_text_title:
.text "reMEATLOAF BROWSER - HELP                 "
.byte 146, 0

help_text:
.byte 146, 30, $0d
.text "OPTIONS"
.byte $0d, $0d
.text "re1"
.byte 30, 146
.text " - LOAD SPRITE 1"
.byte $0d
.text "re2"
.byte 30, 146
.text " - LOAD SPRITE 2"
.byte $0d
.text "re3"
.byte 30, 146
.text " - LOAD SPRITE 3"
.byte $0d, $0d
.text "re4"
.byte 30, 146
.text " - LOAD SPRITE 1 (LAN)"
.byte $0d
.text "re5"
.byte 30, 146
.text " - LOAD SPRITE 2 (LAN)"
.byte $0d
.text "re6"
.byte 30, 146
.text " - LOAD SPRITE 3 (LAN)"
.byte $0d, $0d
.text "reE"
.byte 30, 146
.text " - MANUALLY ENTER ADDRESS"
.byte $0d, $0d
.text "reR"
.byte 30, 146
.text " - RESTORE MEATLOAF SPRITE"
.byte $0d, $0d
.text "WRITTEN BY DEADLINE/CITYXEN - AUG 2022"
.byte $0d, $0d
.text "(GITHUB.COM/CITYXEN/MEATLOAF-BROWSER)"
.byte $0d, $0d, 0

top_bar_text:
.text "reMEATLOAF BROWSER                 F1-HELP"
.byte 146
.byte $0d
.byte 0
load_loading:
.byte 156
.text "LOADING "
.byte 0
dir_presskey_text:
.byte $0d
.byte 158
.text "PRESS ANY KEY"
.byte 0
enter_filename_text:
.byte $0d
.text "ENTER MANUALLY:"
.byte 0
device_not_present_text:
.byte 28
.text "rERROR"
.byte 146
.text "e:"
.byte 28
.text "DEVICE e"
.byte 0
device_not_present_text2:
.byte 28
.text " NOT PRESENT"
.byte $0d
.byte 0
drive_number_text:
.text "0809101112131415161718192021222324252627282930"
drive_number:
.byte 10
filename_length:
.byte 35
filename_buffer: // reserve space for filename buffer
.encoding "screencode_upper"
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
filename1:
.encoding "screencode_upper"
.text "http://tech.cityxen.net/m64/ml.1.spr"
.byte 0
filename2:
.text "http://tech.cityxen.net/m64/ml.2.spr"
.byte 0
filename3:
.text "http://tech.cityxen.net/m64/ml.3.spr"
.byte 0
filename_lan1:
.text "http://192.168.1.71/m64/ml.1.spr"
.byte 0
filename_lan2:
.text "http://192.168.1.71/m64/ml.2.spr"
.byte 0
filename_lan3:
.text "http://192.168.1.71/m64/ml.3.spr"
.byte 0
color_byte:
.byte 1
color_byte_underline:
.byte 1
drive_override_load_address_lo:
.byte $00
drive_override_load_address_hi:
.byte $30
sprite_enable_store:
.byte 0
