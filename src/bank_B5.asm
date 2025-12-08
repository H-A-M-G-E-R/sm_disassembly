
; Area maps

org $B58000


; Map tilemaps can't cross bank boundaries

;;; $8000: Brinstar map ;;;
MapTilemaps_brinstar:
incbin "../data/map_tilemaps/brinstar.bin" ; $1000 bytes


;;; $9000: Crateria map ;;;
MapTilemaps_crateria:
incbin "../data/map_tilemaps/crateria.bin" ; $1000 bytes


;;; $A000: Norfair map ;;;
MapTilemaps_norfair:
incbin "../data/map_tilemaps/norfair.bin" ; $1000 bytes


;;; $B000: Wrecked Ship map ;;;
MapTilemaps_wreckedShip:
incbin "../data/map_tilemaps/wrecked_ship.bin" ; $1000 bytes


;;; $C000: Maridia map ;;;
MapTilemaps_maridia:
incbin "../data/map_tilemaps/maridia.bin" ; $1000 bytes


;;; $D000: Tourian map ;;;
MapTilemaps_tourian:
incbin "../data/map_tilemaps/tourian.bin" ; $1000 bytes


;;; $E000: Ceres map ;;;
MapTilemaps_ceres:
incbin "../data/map_tilemaps/ceres.bin" ; $1000 bytes


Freespace_BankB5_F000:                                                   ;B5F000;
; $1000 bytes
