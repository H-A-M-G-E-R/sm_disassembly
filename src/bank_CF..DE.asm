
; SPC engine

org $CF8000


check bankcross off

;;; $CF:8000: SPC engine ;;;
SPC_Engine:
incbin "../data/music/SPCEngine.bin" ; $E20C bytes


;;; $D0:E20D: Title sequence ;;;
Music_TitleSequence:
incbin "../data/music/TitleSequence.bin" ; $541C bytes


;;; $D1:B62A: Empty Crateria ;;;
Music_EmptyCrateria:
incbin "../data/music/EmptyCrateria.bin" ; $541C bytes


;;; $D2:88CA: Lower Crateria ;;;
Music_LowerCrateria:
incbin "../data/music/LowerCrateria.bin" ; $529F bytes


;;; $D2:D9B6: Upper Crateria ;;;
Music_UpperCrateria:
incbin "../data/music/UpperCrateria.bin" ; $3985 bytes


;;; $D3:933C: Green Brinstar ;;;
Music_GreenBrinstar:
incbin "../data/music/GreenBrinstar.bin" ; $54D6 bytes


;;; $D3:E812: Red Brinstar ;;;
Music_RedBrinstar:
incbin "../data/music/RedBrinstar.bin" ; $505A bytes


;;; $D4:B86C: Upper Norfair ;;;
Music_UpperNofair:
incbin "../data/music/UpperNofair.bin" ; $3BB4 bytes


;;; $D4:F420: Lower Norfair ;;;
Music_LowerNorfair:
incbin "../data/music/LowerNorfair.bin" ; $5423 bytes


;;; $D5:C844: Maridia ;;;
Music_Maridia:
incbin "../data/music/Maridia.bin" ; $5072 bytes


;;; $D6:98B7: Tourian ;;;
Music_Tourian:
incbin "../data/music/Tourian.bin" ; $56E6 bytes


;;; $D6:EF9D: Mother Brain ;;;
Music_MotherBrain:
incbin "../data/music/MotherBrain.bin" ; $4FD5 bytes


;;; $D7:BF73: Boss fight 1 ;;;
Music_BossFight1:
incbin "../data/music/BossFight1.bin" ; $5A3E bytes


;;; $D8:99B2: Boss fight 2 ;;;
Music_BossFight2:
incbin "../data/music/BossFight2.bin" ; $50D9 bytes


;;; $D8:EA8B: Miniboss fight ;;;
Music_MiniBossFight:
incbin "../data/music/MiniBossFight.bin" ; $4BEF bytes


;;; $D9:B67B: Ceres ;;;
Music_Ceres:
incbin "../data/music/Ceres.bin" ; $3F62 bytes


;;; $D9:F5DD: Wrecked Ship ;;;
Music_WreckedShip:
incbin "../data/music/WreckedShip.bin" ; $4072 bytes


;;; $DA:B650: Zebes boom ;;;
Music_ZebesExplosion:
incbin "../data/music/ZebesExplosion.bin" ; $1FEB bytes


;;; $DA:D63B: Intro ;;;
Music_Intro:
incbin "../data/music/Intro.bin" ; $4DD3 bytes


;;; $DB:A40F: Death ;;;
Music_Death:
incbin "../data/music/Death.bin" ; $3B40 bytes


;;; $DB:DF4F: Credits ;;;
Music_Credits:
incbin "../data/music/Credits.bin" ; $501C bytes


;;; $DC:AF6C: "The last Metroid is in captivity" ;;;
Music_TheLastMetroidIsInCaptivity:
incbin "../data/music/TheLastMetroidIsInCaptivity.bin" ; $4B5B bytes


;;; $DC:FAC7: "The galaxy is at peace" ;;;
Music_TheGalaxyIsAtPeace:
incbin "../data/music/TheGalaxyIsAtPeace.bin" ; $363C bytes


;;; $DD:B104: Shitroid (same as boss fight 2) ;;;
Music_BabyMetroid_BossFight2:
incbin "../data/music/BabyMetroid_BossFight2.bin" ; $50BC bytes


;;; $DE:81C1: Samus theme (same as upper Crateria) ;;;
Music_SamusTheme_UpperCrateria:
incbin "../data/music/SamusTheme_UpperCrateria.bin" ; $4FFF bytes

check bankcross on


Freespace_BankDE_D1C0:                                                   ;DED1C0;
; $2E40 bytes
