
; CRE, backgrounds, palettes, level data

org $B98000


check bankcross off

;;; $B9:8000: CRE tiles (compressed) ;;;
CRE_Tiles_Compressed:
incbin "../data/tilesets/CRE_Tiles_Compressed.bin" ; $209D bytes


;;; $B9:A09D: CRE tile table (compressed) ;;;
CRE_TileTable_Compressed:
incbin "../data/tilesets/CRE_TileTable_Compressed.bin" ; $597 bytes


;;; $B9:A634: Backgrounds (compressed) ;;;
Background_Norfair_9_A_SmallPatternBrownPurple_Bright:
incbin "../data/backgrounds/Norfair_9_A_SmallPatternBrownPurple_Bright.bin" ; $E0 bytes

Background_Norfair_9_A_SmallPatternBrownPurple_0:
incbin "../data/backgrounds/Norfair_9_A_SmallPatternBrownPurple_0.bin" ; $4A bytes

Background_Norfair_9_A_SmallPatternBrownPurple_1:
incbin "../data/backgrounds/Norfair_9_A_SmallPatternBrownPurple_1.bin" ; $4A bytes

Background_Norfair_9_HorizontalPatternBrick:
incbin "../data/backgrounds/Norfair_9_HorizontalPatternBrick.bin" ; $92 bytes

Background_Norfair_9_VerticalPatternBrick:
incbin "../data/backgrounds/Norfair_9_VerticalPatternBrick.bin" ; $449 bytes

Background_Norfair_9_A_CavernStalagtites:
incbin "../data/backgrounds/Norfair_9_A_CavernStalagtites.bin" ; $27C bytes

Background_Norfair_9_A_CavernVertical:
incbin "../data/backgrounds/Norfair_9_A_CavernVertical.bin" ; $3F1 bytes

Background_Norfair_9_CavernHorizontalRuins:
incbin "../data/backgrounds/Norfair_9_CavernHorizontalRuins.bin" ; $3CB bytes

Background_Norfair_9_CavernVerticalRuins:
incbin "../data/backgrounds/Norfair_9_CavernVerticalRuins.bin" ; $4EA bytes

Background_Norfair_9_CavernRoomPillars:
incbin "../data/backgrounds/Norfair_9_CavernRoomPillars.bin" ; $396 bytes

Background_Norfair_9_RoomStatues:
incbin "../data/backgrounds/Norfair_9_RoomStatues.bin" ; $334 bytes

Background_Norfair_9_PurplePatches:
incbin "../data/backgrounds/Norfair_9_PurplePatches.bin" ; $359 bytes

Background_Norfair_9_Bubbles:
incbin "../data/backgrounds/Norfair_9_Bubbles.bin" ; $3AA bytes

Background_Brinstar_6_Vertical_GlowPatches:
incbin "../data/backgrounds/Brinstar_6_Vertical_GlowPatches.bin" ; $38F bytes

Background_Brinstar_6_Horizontal_GlowPatches:
incbin "../data/backgrounds/Brinstar_6_Horizontal_GlowPatches.bin" ; $19E bytes

Background_Brinstar_6_LargeHorizontalPattern:
incbin "../data/backgrounds/Brinstar_6_LargeHorizontalPattern.bin" ; $159 bytes

Background_Brinstar_6_MediumHorizontalPattern:
incbin "../data/backgrounds/Brinstar_6_MediumHorizontalPattern.bin" ; $203 bytes

Background_Brinstar_6_ThinHorizontalPattern:
incbin "../data/backgrounds/Brinstar_6_ThinHorizontalPattern.bin" ; $194 bytes

Background_Brinstar_6_SmallPattern:
incbin "../data/backgrounds/Brinstar_6_SmallPattern.bin" ; $36 bytes

Background_Brinstar_6_SpheresPattern:
incbin "../data/backgrounds/Brinstar_6_SpheresPattern.bin" ; $36 bytes

Background_Brinstar_6_SmallPattern_Variety_0:
incbin "../data/backgrounds/Brinstar_6_SmallPattern_Variety_0.bin" ; $16F bytes

Background_Brinstar_6_SmallPattern_Variety_1:
incbin "../data/backgrounds/Brinstar_6_SmallPattern_Variety_1.bin" ; $37 bytes

Background_Brinstar_6_SmallPattern_Variety_2:
incbin "../data/backgrounds/Brinstar_6_SmallPattern_Variety_2.bin" ; $37 bytes

Background_Brinstar_6_DarkPattern:
incbin "../data/backgrounds/Brinstar_6_DarkPattern.bin" ; $13D bytes

Background_Brinstar_7_WideVerticalTower_Brick_0:
incbin "../data/backgrounds/Brinstar_7_WideVerticalTower_Brick_0.bin" ; $287 bytes

Background_Brinstar_7_WideVerticalTower_Brick_1:
incbin "../data/backgrounds/Brinstar_7_WideVerticalTower_Brick_1.bin" ; $475 bytes

Background_Brinstar_7_WideVerticalTower_Brick_2:
incbin "../data/backgrounds/Brinstar_7_WideVerticalTower_Brick_2.bin" ; $3A2 bytes

Background_Brinstar_7_VerticalTower:
incbin "../data/backgrounds/Brinstar_7_VerticalTower.bin" ; $469 bytes

Background_Brinstar_7_NarrowVerticalTower_Brick:
incbin "../data/backgrounds/Brinstar_7_NarrowVerticalTower_Brick.bin" ; $269 bytes

Background_Brinstar_7_VerticalBrick_0:
incbin "../data/backgrounds/Brinstar_7_VerticalBrick_0.bin" ; $CA bytes

Background_Brinstar_7_VerticalBrick_1:
incbin "../data/backgrounds/Brinstar_7_VerticalBrick_1.bin" ; $131 bytes

Background_Brinstar_7_MechanicalRoom_SpikeFloor:
incbin "../data/backgrounds/Brinstar_7_MechanicalRoom_SpikeFloor.bin" ; $147 bytes

Background_Brinstar_7_MechanicalRoom:
incbin "../data/backgrounds/Brinstar_7_MechanicalRoom.bin" ; $28B bytes

Background_Brinstar_7_NarrowVerticalTower_Brick_Vines_0:
incbin "../data/backgrounds/Brinstar_7_NarrowVerticalTower_Brick_Vines_0.bin" ; $2CB bytes

Background_Brinstar_7_NarrowVerticalTower_Brick_Vines_1:
incbin "../data/backgrounds/Brinstar_7_NarrowVerticalTower_Brick_Vines_1.bin" ; $AB bytes

Background_Brinstar_8_NarrowVerticalTower_Brick_Grey_0:
incbin "../data/backgrounds/Brinstar_8_NarrowVerticalTower_Brick_Grey_0.bin" ; $545 bytes

Background_Brinstar_8_NarrowVerticalTower_Brick_Grey_1:
incbin "../data/backgrounds/Brinstar_8_NarrowVerticalTower_Brick_Grey_1.bin" ; $21 bytes

Background_Brinstar_8_NarrowVerticalTower_Brick_Grey_2:
incbin "../data/backgrounds/Brinstar_8_NarrowVerticalTower_Brick_Grey_2.bin" ; $221 bytes

Background_Brinstar_7_BlueGridBlocks:
incbin "../data/backgrounds/Brinstar_7_BlueGridBlocks.bin" ; $E9 bytes

Background_Brinstar_1A_Kraid_Upper:
incbin "../data/backgrounds/Brinstar_1A_Kraid_Upper.bin" ; $406 bytes

Background_Brinstar_1A_Kraid_Lower_0:
incbin "../data/backgrounds/Brinstar_1A_Kraid_Lower_0.bin" ; $110 bytes

Background_Brinstar_1A_Kraid_Lower_1:
incbin "../data/backgrounds/Brinstar_1A_Kraid_Lower_1.bin" ; $12F bytes

Background_Crateria_0_VerticalPatternRocks:
incbin "../data/backgrounds/Crateria_0_VerticalPatternRocks.bin" ; $246 bytes

Background_Crateria_0_HorizontalPatternRocks:
incbin "../data/backgrounds/Crateria_0_HorizontalPatternRocks.bin" ; $173 bytes

Background_Crateria_0_Rocks:
incbin "../data/backgrounds/Crateria_0_Rocks.bin" ; $183 bytes

Background_Crateria_2_PurpleRocks:
incbin "../data/backgrounds/Crateria_2_PurpleRocks.bin" ; $142 bytes

Background_Crateria_2_BrickRoom_WallArt_Dark:
incbin "../data/backgrounds/Crateria_2_BrickRoom_WallArt_Dark.bin" ; $84 bytes

Background_Crateria_2_3_Mechanical:
incbin "../data/backgrounds/Crateria_2_3_Mechanical.bin" ; $2C9 bytes

Background_Crateria_2_BrickRoom_WallArt:
incbin "../data/backgrounds/Crateria_2_BrickRoom_WallArt.bin" ; $84 bytes

Background_Crateria_2_Elevator:
incbin "../data/backgrounds/Crateria_2_Elevator.bin" ; $2F0 bytes

Background_Crateria_2_BrickRoom:
incbin "../data/backgrounds/Crateria_2_BrickRoom.bin" ; $2A bytes

Background_WreckedShip_4_5_EntranceHall_0:
incbin "../data/backgrounds/WreckedShip_4_5_EntranceHall_0.bin" ; $23C bytes

Background_WreckedShip_4_5_EntranceHall_1:
incbin "../data/backgrounds/WreckedShip_4_5_EntranceHall_1.bin" ; $363 bytes

Background_WreckedShip_4_5_Columns_Tubes:
incbin "../data/backgrounds/WreckedShip_4_5_Columns_Tubes.bin" ; $507 bytes

Background_WreckedShip_4_5_ExperimentRoom:
incbin "../data/backgrounds/WreckedShip_4_5_ExperimentRoom.bin" ; $3A8 bytes

Background_WreckedShip_4_5_Panels_Vents:
incbin "../data/backgrounds/WreckedShip_4_5_Panels_Vents.bin" ; $2DD bytes

Background_WreckedShip_4_5_Panels_Vents_Horizontal:
incbin "../data/backgrounds/WreckedShip_4_5_Panels_Vents_Horizontal.bin" ; $207 bytes

Background_WreckedShip_4_5_Panels_Vents_Vertical:
incbin "../data/backgrounds/WreckedShip_4_5_Panels_Vents_Vertical.bin" ; $35C bytes

Background_Maridia_B_BrownWall:
incbin "../data/backgrounds/Maridia_B_BrownWall.bin" ; $22A bytes

Background_Maridia_C_GreenWall:
incbin "../data/backgrounds/Maridia_C_GreenWall.bin" ; $3D9 bytes

Background_Tourian_D_MechanicalRoom:
incbin "../data/backgrounds/Tourian_D_MechanicalRoom.bin" ; $378 bytes

Background_Tourian_D_MechanicalRoom_Letterbox:
incbin "../data/backgrounds/Tourian_D_MechanicalRoom_Letterbox.bin" ; $1F6 bytes

Background_Tourian_D_VerticalStructures:
incbin "../data/backgrounds/Tourian_D_VerticalStructures.bin" ; $385 bytes

Background_Tourian_D_PipeRoom_Letterbox:
incbin "../data/backgrounds/Tourian_D_PipeRoom_Letterbox.bin" ; $26D bytes

Background_Tourian_D_PipeRoom_VerticalSeparation:
incbin "../data/backgrounds/Tourian_D_PipeRoom_VerticalSeparation.bin" ; $3CB bytes

Background_Tourian_D_PipeRoom:
incbin "../data/backgrounds/Tourian_D_PipeRoom.bin" ; $436 bytes

Background_Tourian_E_PipeRoom_Dark:
incbin "../data/backgrounds/Tourian_E_PipeRoom_Dark.bin" ; $451 bytes

Background_Tourian_D_E_StatueHall:
incbin "../data/backgrounds/Tourian_D_E_StatueHall.bin" ; $292 bytes

Background_Tourian_15_Statues:
incbin "../data/backgrounds/Tourian_15_Statues.bin" ; $164 bytes

Background_Blank:
incbin "../data/backgrounds/Blank.bin" ; $9 bytes


;;; $C629: Tiles (compressed) ;;;
Tiles_0_1_UpperCrateria:
incbin "../data/tilesets/Tiles_0_1_UpperCrateria.bin" ; $32E8 bytes

Tiles_2_3_LowerCrateria:
incbin "../data/tilesets/Tiles_2_3_LowerCrateria.bin" ; $358C bytes

Tiles_4_5_WreckedShip:
incbin "../data/tilesets/Tiles_4_5_WreckedShip.bin" ; $3812 bytes

Tiles_6_GreenBlueBrinstar:
incbin "../data/tilesets/Tiles_6_GreenBlueBrinstar.bin" ; $3EF9 bytes

Tiles_7_8_RedBrinstar_Kraid_StatuesHall:
incbin "../data/tilesets/Tiles_7_8_RedBrinstar_Kraid_StatuesHall.bin" ; $3A46 bytes

Tiles_1A_Kraid:
incbin "../data/tilesets/Tiles_1A_Kraid.bin" ; $6408 bytes

Tiles_9_A_Norfair:
incbin "../data/tilesets/Tiles_9_A_Norfair.bin" ; $3A31 bytes

Tiles_1B_Crocomire:
incbin "../data/tilesets/Tiles_1B_Crocomire.bin" ; $3305 bytes

Tiles_B_SandlessMaridia:
incbin "../data/tilesets/Tiles_B_SandlessMaridia.bin" ; $365D bytes

Tiles_C_SandyMaridia:
incbin "../data/tilesets/Tiles_C_SandyMaridia.bin" ; $365C bytes

Tiles_1C_Draygon:
incbin "../data/tilesets/Tiles_1C_Draygon.bin" ; $362A bytes

Tiles_D_E_Tourian:
incbin "../data/tilesets/Tiles_D_E_Tourian.bin" ; $31F6 bytes

Tiles_15_16_17_18_19_UtilityRoom_Statues:
incbin "../data/tilesets/Tiles_15_16_17_18_19_UtilityRoom_Statues.bin" ; $29F9 bytes

Tiles_F_10_Ceres:
incbin "../data/tilesets/Tiles_F_10_Ceres.bin" ; $3226 bytes

Tiles_11_12_CeresElevator:
incbin "../data/tilesets/Tiles_11_12_CeresElevator.bin" ; $2B7E bytes

Tiles_13_14_CeresRidley:
incbin "../data/tilesets/Tiles_13_14_CeresRidley.bin" ; $294D bytes


;;; $C629: Tile tables (compressed) ;;;
TileTables_0_1_UpperCrateria:
incbin "../data/tilesets/TileTables_0_1_UpperCrateria.bin" ; $7F8 bytes

TileTables_2_3_LowerCrateria:
incbin "../data/tilesets/TileTables_2_3_LowerCrateria.bin" ; $6E1 bytes

TileTables_4_5_WreckedShip:
incbin "../data/tilesets/TileTables_4_5_WreckedShip.bin" ; $9D7 bytes

TileTables_6_GreenBlueBrinstar:
incbin "../data/tilesets/TileTables_6_GreenBlueBrinstar.bin" ; $936 bytes

TileTables_7_8_RedBrinstar_Kraid_StatuesHall:
incbin "../data/tilesets/TileTables_7_8_RedBrinstar_Kraid_StatuesHall.bin" ; $8AD bytes

TileTables_1A_Kraid:
incbin "../data/tilesets/TileTables_1A_Kraid.bin" ; $1D8 bytes

TileTables_9_A_Norfair:
incbin "../data/tilesets/TileTables_9_A_Norfair.bin" ; $104E bytes

TileTables_1B_Crocomire:
incbin "../data/tilesets/TileTables_1B_Crocomire.bin" ; $102 bytes

TileTables_B_SandlessMaridia:
incbin "../data/tilesets/TileTables_B_SandlessMaridia.bin" ; $10AD bytes

TileTables_C_SandyMaridia:
incbin "../data/tilesets/TileTables_C_SandyMaridia.bin" ; $10AE bytes

TileTables_1C_Draygon:
incbin "../data/tilesets/TileTables_1C_Draygon.bin" ; $4F4 bytes

TileTables_D_E_Tourian:
incbin "../data/tilesets/TileTables_D_E_Tourian.bin" ; $77A bytes

TileTables_15_16_17_18_19_UtilityRoom_Statues:
incbin "../data/tilesets/TileTables_15_16_17_18_19_UtilityRoom_Statues.bin" ; $4E3 bytes

TileTables_F_10_11_12_13_14_Ceres:
incbin "../data/tilesets/TileTables_F_10_11_12_13_14_Ceres.bin" ; $61E bytes


;;; $C2:AD7C: Palettes (compressed) ;;;
Palettes_0_UpperCrateria:
incbin "../data/tilesets/Palettes_0_UpperCrateria.bin" ; $E1 bytes

Palettes_1_RedCrateria:
incbin "../data/tilesets/Palettes_1_RedCrateria.bin" ; $E6 bytes

Palettes_2_LowerCrateria:
incbin "../data/tilesets/Palettes_2_LowerCrateria.bin" ; $D2 bytes

Palettes_3_OldTourian:
incbin "../data/tilesets/Palettes_3_OldTourian.bin" ; $D2 bytes

Palettes_4_WreckedShip_PowerOn:
incbin "../data/tilesets/Palettes_4_WreckedShip_PowerOn.bin" ; $BF bytes

Palettes_5_WreckedShip_PowerOff:
incbin "../data/tilesets/Palettes_5_WreckedShip_PowerOff.bin" ; $BE bytes

Palettes_6_GreenBlueBrinstar:
incbin "../data/tilesets/Palettes_6_GreenBlueBrinstar.bin" ; $FB bytes

Palettes_7_RedBrinstar_Kraid:
incbin "../data/tilesets/Palettes_7_RedBrinstar_Kraid.bin" ; $E8 bytes

Palettes_8_StatuesHall:
incbin "../data/tilesets/Palettes_8_StatuesHall.bin" ; $C9 bytes

Palettes_1A_Kraid:
incbin "../data/tilesets/Palettes_1A_Kraid.bin" ; $D4 bytes

Palettes_9_HeatedNorfair:
incbin "../data/tilesets/Palettes_9_HeatedNorfair.bin" ; $D7 bytes

Palettes_A_UnheatedNorfair:
incbin "../data/tilesets/Palettes_A_UnheatedNorfair.bin" ; $DD bytes

Palettes_1B_Crocomire:
incbin "../data/tilesets/Palettes_1B_Crocomire.bin" ; $A4 bytes

Palettes_B_SandlessMaridia:
incbin "../data/tilesets/Palettes_B_SandlessMaridia.bin" ; $F2 bytes

Palettes_C_SandyMaridia:
incbin "../data/tilesets/Palettes_C_SandyMaridia.bin" ; $FE bytes

Palettes_1C_Draygon:
incbin "../data/tilesets/Palettes_1C_Draygon.bin" ; $C1 bytes

Palettes_D_Tourian:
incbin "../data/tilesets/Palettes_D_Tourian.bin" ; $D4 bytes

Palettes_E_MotherBrain:
incbin "../data/tilesets/Palettes_E_MotherBrain.bin" ; $DB bytes

Palettes_Map_Statues:
incbin "../data/tilesets/Palettes_Map_Statues.bin" ; $DF bytes

Palettes_16_WreckedShipMap_PowerOff:
incbin "../data/tilesets/Palettes_16_WreckedShipMap_PowerOff.bin" ; $DD bytes

Palettes_17_BlueRefill:
incbin "../data/tilesets/Palettes_17_BlueRefill.bin" ; $E5 bytes

Palettes_18_YellowRefill:
incbin "../data/tilesets/Palettes_18_YellowRefill.bin" ; $E4 bytes

Palettes_19_SaveStation:
incbin "../data/tilesets/Palettes_19_SaveStation.bin" ; $E3 bytes

Palettes_F_11_13_BlueCeres:
incbin "../data/tilesets/Palettes_F_11_13_BlueCeres.bin" ; $DF bytes

Palettes_10_12_14_WhiteCeres:
incbin "../data/tilesets/Palettes_10_12_14_WhiteCeres.bin" ; $D8 bytes


;;; $C2:C2BB: Level data (compressed) ;;;
LevelData_LandingSite:
incbin "../data/rooms/LandingSite.bin" ; $142D bytes

LevelData_GauntletEntrance:
incbin "../data/rooms/GauntletEntrance.bin" ; $4DC bytes

LevelData_Parlor:
incbin "../data/rooms/Parlor.bin" ; $DB3 bytes

LevelData_CrateriaPowerBombs:
incbin "../data/rooms/CrateriaPowerBombs.bin" ; $1CE bytes

LevelData_WestOcean:
incbin "../data/rooms/WestOcean.bin" ; $22D9 bytes

LevelData_BowlingAlleyPath:
incbin "../data/rooms/BowlingAlleyPath.bin" ; $1DF bytes

LevelData_CrateriaKihunter:
incbin "../data/rooms/CrateriaKihunter.bin" ; $BFE bytes

LevelData_ForgottenHighwayElev:
incbin "../data/rooms/ForgottenHighwayElev.bin" ; $1BC bytes

LevelData_EastOcean:
incbin "../data/rooms/EastOcean.bin" ; $F23 bytes

LevelData_ForgottenHighwayKagos:
incbin "../data/rooms/ForgottenHighwayKagos.bin" ; $4DF bytes

LevelData_CrabMaze:
incbin "../data/rooms/CrabMaze.bin" ; $9E1 bytes

LevelData_ForgottenHighwayElbow:
incbin "../data/rooms/ForgottenHighwayElbow.bin" ; $137 bytes

LevelData_CrateriaTube:
incbin "../data/rooms/CrateriaTube.bin" ; $9B bytes

LevelData_Moat:
incbin "../data/rooms/Moat.bin" ; $3D8 bytes

LevelData_RedBinstarElev:
incbin "../data/rooms/RedBinstarElev.bin" ; $1BC bytes

LevelData_GauntletETank:
incbin "../data/rooms/GauntletETank.bin" ; $50B bytes

LevelData_PreBowling:
incbin "../data/rooms/PreBowling.bin" ; $18C bytes

LevelData_Climb:
incbin "../data/rooms/Climb.bin" ; $105F bytes

LevelData_Pit:
incbin "../data/rooms/Pit.bin" ; $52C bytes

LevelData_ElevToBlueBrinstar:
incbin "../data/rooms/ElevToBlueBrinstar.bin" ; $1AD bytes

LevelData_BombTorizo:
incbin "../data/rooms/BombTorizo.bin" ; $9E bytes

LevelData_Flyway:
incbin "../data/rooms/Flyway.bin" ; $C4 bytes

LevelData_PreMapFlyway:
incbin "../data/rooms/PreMapFlyway.bin" ; $CA bytes

LevelData_Terminator:
incbin "../data/rooms/Terminator.bin" ; $689 bytes

LevelData_GreenBrinstarElev:
incbin "../data/rooms/GreenBrinstarElev.bin" ; $1B0 bytes

LevelData_LowerMushrooms:
incbin "../data/rooms/LowerMushrooms.bin" ; $32B bytes

LevelData_GreenPiratesShaft:
incbin "../data/rooms/GreenPiratesShaft.bin" ; $673 bytes

LevelData_CrateriaSuper:
incbin "../data/rooms/CrateriaSuper.bin" ; $C4A bytes

LevelData_FinalMissileBombway:
incbin "../data/rooms/FinalMissileBombway.bin" ; $114 bytes

LevelData_FinalMissile:
incbin "../data/rooms/FinalMissile.bin" ; $F0 bytes

LevelData_BowlingAlley:
incbin "../data/rooms/BowlingAlley.bin" ; $1A0C bytes

LevelData_WreckedShipEntrance:
incbin "../data/rooms/WreckedShipEntrance.bin" ; $180 bytes

LevelData_Attic_State0:
incbin "../data/rooms/Attic_State0.bin" ; $439 bytes

LevelData_Attic_State1:
incbin "../data/rooms/Attic_State1.bin" ; $439 bytes

LevelData_AssemblyLine:
incbin "../data/rooms/AssemblyLine.bin" ; $28C bytes

LevelData_WreckedShipMainShaft_State0:
incbin "../data/rooms/WreckedShipMainShaft_State0.bin" ; $1414 bytes

LevelData_WreckedShipMainShaft_State1:
incbin "../data/rooms/WreckedShipMainShaft_State1.bin" ; $13C7 bytes

LevelData_SpikyDeath:
incbin "../data/rooms/SpikyDeath.bin" ; $267 bytes

LevelData_ElectricDeath:
incbin "../data/rooms/ElectricDeath.bin" ; $495 bytes

LevelData_WreckedShipETank:
incbin "../data/rooms/WreckedShipETank.bin" ; $8CB bytes

LevelData_Basement:
incbin "../data/rooms/Basement.bin" ; $43E bytes

LevelData_Phantoon:
incbin "../data/rooms/Phantoon.bin" ; $119 bytes

LevelData_SpongeBath:
incbin "../data/rooms/SpongeBath.bin" ; $2A9 bytes

LevelData_WSWestSuper:
incbin "../data/rooms/WSWestSuper.bin" ; $141 bytes

LevelData_WSEastSuper_State0:
incbin "../data/rooms/WSEastSuper_State0.bin" ; $309 bytes

LevelData_WSEastSuper_State1:
incbin "../data/rooms/WSEastSuper_State1.bin" ; $309 bytes

LevelData_GravitySuit:
incbin "../data/rooms/GravitySuit.bin" ; $12D bytes

LevelData_GreenBrinstarMainShaft:
incbin "../data/rooms/GreenBrinstarMainShaft.bin" ; $1A06 bytes

LevelData_SporeSpawnSuper:
incbin "../data/rooms/SporeSpawnSuper.bin" ; $A6D bytes

LevelData_BrinstarPreMap:
incbin "../data/rooms/BrinstarPreMap.bin" ; $113 bytes

LevelData_EarlySupers:
incbin "../data/rooms/EarlySupers.bin" ; $3AB bytes

LevelData_BrinstarReserveTank:
incbin "../data/rooms/BrinstarReserveTank.bin" ; $1AC bytes

LevelData_GreenBrinstarFirefleas:
incbin "../data/rooms/GreenBrinstarFirefleas.bin" ; $4B3 bytes

LevelData_Dachora:
incbin "../data/rooms/Dachora.bin" ; $13EE bytes

LevelData_BigPink:
incbin "../data/rooms/BigPink.bin" ; $165A bytes

LevelData_SporeSpawnKihunters:
incbin "../data/rooms/SporeSpawnKihunters.bin" ; $28D bytes

LevelData_SporeSpawn:
incbin "../data/rooms/SporeSpawn.bin" ; $35B bytes

LevelData_PinkBrinstarPowerBombs:
incbin "../data/rooms/PinkBrinstarPowerBombs.bin" ; $3CA bytes

LevelData_GreenHillZone:
incbin "../data/rooms/GreenHillZone.bin" ; $97C bytes

LevelData_MorphBall:
incbin "../data/rooms/MorphBall.bin" ; $765 bytes

LevelData_ConstructionZone:
incbin "../data/rooms/ConstructionZone.bin" ; $325 bytes

LevelData_BlueBrinstarETank:
incbin "../data/rooms/BlueBrinstarETank.bin" ; $43F bytes

LevelData_NoobBridge:
incbin "../data/rooms/NoobBridge.bin" ; $2C3 bytes

LevelData_GreenBrinstarBeetoms:
incbin "../data/rooms/GreenBrinstarBeetoms.bin" ; $E6 bytes

LevelData_EtecoonETank:
incbin "../data/rooms/EtecoonETank.bin" ; $3E7 bytes

LevelData_EtecoonSuper:
incbin "../data/rooms/EtecoonSuper.bin" ; $8B bytes

LevelData_SporeSpawnFarming:
incbin "../data/rooms/SporeSpawnFarming.bin" ; $2AF bytes

LevelData_WaterwayETank:
incbin "../data/rooms/WaterwayETank.bin" ; $5D8 bytes

LevelData_FirstMissile:
incbin "../data/rooms/FirstMissile.bin" ; $CB bytes

LevelData_PinkBrinstarHoppers:
incbin "../data/rooms/PinkBrinstarHoppers.bin" ; $3A6 bytes

LevelData_HopperETank:
incbin "../data/rooms/HopperETank.bin" ; $156 bytes

LevelData_BlueBrinstarBoulders:
incbin "../data/rooms/BlueBrinstarBoulders.bin" ; $11F bytes

LevelData_BillyMays:
incbin "../data/rooms/BillyMays.bin" ; $B7 bytes

LevelData_RedTower:
incbin "../data/rooms/RedTower.bin" ; $CF5 bytes

LevelData_RedBrinstarFirefleas:
incbin "../data/rooms/RedBrinstarFirefleas.bin" ; $A16 bytes

LevelData_XrayScope:
incbin "../data/rooms/XrayScope.bin" ; $177 bytes

LevelData_Hellway:
incbin "../data/rooms/Hellway.bin" ; $1DB bytes

LevelData_Caterpillar:
incbin "../data/rooms/Caterpillar.bin" ; $13D4 bytes

LevelData_BetaPowerBomb:
incbin "../data/rooms/BetaPowerBomb.bin" ; $26D bytes

LevelData_AlphaPowerBomb:
incbin "../data/rooms/AlphaPowerBomb.bin" ; $1AD bytes

LevelData_SkreeBoost:
incbin "../data/rooms/SkreeBoost.bin" ; $1E3 bytes

LevelData_BelowSpazer:
incbin "../data/rooms/BelowSpazer.bin" ; $3AB bytes

LevelData_Spazer:
incbin "../data/rooms/Spazer.bin" ; $BC bytes

LevelData_WarehouseZeela:
incbin "../data/rooms/WarehouseZeela.bin" ; $6E6 bytes

LevelData_WarehouseETank:
incbin "../data/rooms/WarehouseETank.bin" ; $1C7 bytes

LevelData_WarehouseKihunter:
incbin "../data/rooms/WarehouseKihunter.bin" ; $789 bytes

LevelData_MiniKraid:
incbin "../data/rooms/MiniKraid.bin" ; $512 bytes

LevelData_KraidEyeDoor:
incbin "../data/rooms/KraidEyeDoor.bin" ; $355 bytes

LevelData_Kraid:
incbin "../data/rooms/Kraid.bin" ; $26D bytes

LevelData_StatuesHallway:
incbin "../data/rooms/StatuesHallway.bin" ; $4EA bytes

if !FEATURE_KEEP_UNREFERENCED
UNUSED_LevelData_C6DD77:
incbin "../data/rooms/UNUSED_C6DD77.bin" ; $169 bytes
endif ; !FEATURE_KEEP_UNREFERENCED

LevelData_WarehouseEntrance:
incbin "../data/rooms/WarehouseEntrance.bin" ; $475 bytes

LevelData_VariaSuit:
incbin "../data/rooms/VariaSuit.bin" ; $14F bytes

LevelData_IceBeamAcid:
incbin "../data/rooms/IceBeamAcid.bin" ; $151 bytes

LevelData_Cathedral:
incbin "../data/rooms/Cathedral.bin" ; $6C4 bytes

LevelData_CathedralEntrance:
incbin "../data/rooms/CathedralEntrance.bin" ; $628 bytes

LevelData_BusinessCenter:
incbin "../data/rooms/BusinessCenter.bin" ; $5E0 bytes

LevelData_IceBeamGate:
incbin "../data/rooms/IceBeamGate.bin" ; $A2B bytes

LevelData_IceBeamTutorial:
incbin "../data/rooms/IceBeamTutorial.bin" ; $628 bytes

LevelData_IceBeam:
incbin "../data/rooms/IceBeam.bin" ; $133 bytes

LevelData_IceBeamSnake:
incbin "../data/rooms/IceBeamSnake.bin" ; $471 bytes

LevelData_CrumbleShaft:
incbin "../data/rooms/CrumbleShaft.bin" ; $2B3 bytes

LevelData_CrocomireSpeedway:
incbin "../data/rooms/CrocomireSpeedway.bin" ; $1077 bytes

LevelData_Crocomire:
incbin "../data/rooms/Crocomire.bin" ; $2C5 bytes

LevelData_HiJumpBoots:
incbin "../data/rooms/HiJumpBoots.bin" ; $157 bytes

LevelData_CrocomireEscape:
incbin "../data/rooms/CrocomireEscape.bin" ; $8E3 bytes

LevelData_HiJumpETank:
incbin "../data/rooms/HiJumpETank.bin" ; $443 bytes

LevelData_PostCrocFarming:
incbin "../data/rooms/PostCrocFarming.bin" ; $3E8 bytes

LevelData_PostCrocPowerBombs:
incbin "../data/rooms/PostCrocPowerBombs.bin" ; $15C bytes

LevelData_PostCrocShaft:
incbin "../data/rooms/PostCrocShaft.bin" ; $399 bytes

LevelData_PostCrocMissile:
incbin "../data/rooms/PostCrocMissile.bin" ; $3EB bytes

LevelData_GrappleTutorial3:
incbin "../data/rooms/GrappleTutorial3.bin" ; $360 bytes

LevelData_PostCrocJump:
incbin "../data/rooms/PostCrocJump.bin" ; $EC6 bytes

LevelData_GrappleTutorial2:
incbin "../data/rooms/GrappleTutorial2.bin" ; $23C bytes

LevelData_GrappleTutorial1:
incbin "../data/rooms/GrappleTutorial1.bin" ; $16F bytes

LevelData_GrappleBeam:
incbin "../data/rooms/GrappleBeam.bin" ; $3C2 bytes

LevelData_NorfairReserveTank:
incbin "../data/rooms/NorfairReserveTank.bin" ; $171 bytes

LevelData_GreenBubblesMissiles:
incbin "../data/rooms/GreenBubblesMissiles.bin" ; $226 bytes

LevelData_BubbleMountain:
incbin "../data/rooms/BubbleMountain.bin" ; $7F7 bytes

LevelData_SpeedBoosterHall:
incbin "../data/rooms/SpeedBoosterHall.bin" ; $A1C bytes

LevelData_SpeedBooster:
incbin "../data/rooms/SpeedBooster.bin" ; $15B bytes

LevelData_SingleChamber:
incbin "../data/rooms/SingleChamber.bin" ; $12FF bytes

LevelData_DoubleChamber:
incbin "../data/rooms/DoubleChamber.bin" ; $62F bytes

LevelData_WaveBeam:
incbin "../data/rooms/WaveBeam.bin" ; $12A bytes

LevelData_SpikyPlatformsTunnel:
incbin "../data/rooms/SpikyPlatformsTunnel.bin" ; $2F7 bytes

LevelData_Volcano:
incbin "../data/rooms/Volcano.bin" ; $AE7 bytes

LevelData_KronicBoost:
incbin "../data/rooms/KronicBoost.bin" ; $923 bytes

LevelData_MagdolliteTunnel:
incbin "../data/rooms/MagdolliteTunnel.bin" ; $286 bytes

LevelData_PurpleShaft:
incbin "../data/rooms/PurpleShaft.bin" ; $2EC bytes

LevelData_LavaDive:
incbin "../data/rooms/LavaDive.bin" ; $7BA bytes

LevelData_LowerNorfairElev:
incbin "../data/rooms/LowerNorfairElev.bin" ; $164 bytes

LevelData_UpperNorfairFarming:
incbin "../data/rooms/UpperNorfairFarming.bin" ; $56E bytes

LevelData_RisingTide:
incbin "../data/rooms/RisingTide.bin" ; $29E bytes

LevelData_AcidSnakesTunnel:
incbin "../data/rooms/AcidSnakesTunnel.bin" ; $35A bytes

LevelData_SpikyAcidSnakesTunnel:
incbin "../data/rooms/SpikyAcidSnakesTunnel.bin" ; $17C bytes

LevelData_PurpleFarming:
incbin "../data/rooms/PurpleFarming.bin" ; $152 bytes

LevelData_BatCave:
incbin "../data/rooms/BatCave.bin" ; $2C7 bytes

LevelData_FrogSpeedway:
incbin "../data/rooms/FrogSpeedway.bin" ; $37D bytes

LevelData_RedPirateShaft:
incbin "../data/rooms/RedPirateShaft.bin" ; $36E bytes

LevelData_AcidStatue:
incbin "../data/rooms/AcidStatue.bin" ; $8D6 bytes

if !FEATURE_KEEP_UNREFERENCED
UNUSED_LevelData_C8CDA9:
incbin "../data/rooms/UNUSED_C8CDA9.bin" ; $7F3 bytes
endif ; !FEATURE_KEEP_UNREFERENCED

LevelData_MainHall:
incbin "../data/rooms/MainHall.bin" ; $B01 bytes

LevelData_GoldenTorizo:
incbin "../data/rooms/GoldenTorizo.bin" ; $863 bytes

LevelData_FastRipper:
incbin "../data/rooms/FastRipper.bin" ; $2FD bytes

LevelData_Ridley:
incbin "../data/rooms/Ridley.bin" ; $1D1 bytes

LevelData_LNFarming:
incbin "../data/rooms/LNFarming.bin" ; $251 bytes

LevelData_FastPillarsSetup:
incbin "../data/rooms/FastPillarsSetup.bin" ; $3EC bytes

if !FEATURE_KEEP_UNREFERENCED
UNUSED_LevelData_C8F40B:
incbin "../data/rooms/UNUSED_C8F40B.bin" ; $180 bytes
endif ; !FEATURE_KEEP_UNREFERENCED

LevelData_MickeyMouse:
incbin "../data/rooms/MickeyMouse.bin" ; $73A bytes

LevelData_Pillar:
incbin "../data/rooms/Pillar.bin" ; $55C bytes

LevelData_Plowerhouse:
incbin "../data/rooms/Plowerhouse.bin" ; $2B1 bytes

LevelData_WorstRoomInTheGame:
incbin "../data/rooms/WorstRoomInTheGame.bin" ; $4CC bytes

LevelData_Amphitheatre:
incbin "../data/rooms/Amphitheatre.bin" ; $B1B bytes

LevelData_LNSpringBallMaze:
incbin "../data/rooms/LNSpringBallMaze.bin" ; $828 bytes

LevelData_LNEscapePowerBombs:
incbin "../data/rooms/LNEscapePowerBombs.bin" ; $199 bytes

LevelData_RedKihunterShaft:
incbin "../data/rooms/RedKihunterShaft.bin" ; $A11 bytes

LevelData_Wasteland:
incbin "../data/rooms/Wasteland.bin" ; $93B bytes

LevelData_MetalPirates:
incbin "../data/rooms/MetalPirates.bin" ; $2E4 bytes

LevelData_ThreeMusketeers:
incbin "../data/rooms/ThreeMusketeers.bin" ; $E62 bytes

LevelData_RidleyETank:
incbin "../data/rooms/RidleyETank.bin" ; $11B bytes

LevelData_ScrewAttack:
incbin "../data/rooms/ScrewAttack.bin" ; $2DE bytes

LevelData_LNFireflea:
incbin "../data/rooms/LNFireflea.bin" ; $144C bytes

LevelData_GlassTunnel_State0:
incbin "../data/rooms/GlassTunnel_State0.bin" ; $5D7 bytes

LevelData_GlassTunnel_State1:
incbin "../data/rooms/GlassTunnel_State1.bin" ; $585 bytes

LevelData_WestTunnel:
incbin "../data/rooms/WestTunnel.bin" ; $15B bytes

LevelData_EastTunnel:
incbin "../data/rooms/EastTunnel.bin" ; $A1C bytes

LevelData_MainStreet:
incbin "../data/rooms/MainStreet.bin" ; $1CD9 bytes

LevelData_FishTank:
incbin "../data/rooms/FishTank.bin" ; $1214 bytes

LevelData_MamaTurtle:
incbin "../data/rooms/MamaTurtle.bin" ; $E86 bytes

LevelData_CrabTunnel:
incbin "../data/rooms/CrabTunnel.bin" ; $2B6 bytes

LevelData_MtEverest:
incbin "../data/rooms/MtEverest.bin" ; $1BF3 bytes

LevelData_RedFish:
incbin "../data/rooms/RedFish.bin" ; $632 bytes

LevelData_WateringHole:
incbin "../data/rooms/WateringHole.bin" ; $754 bytes

LevelData_NWestMaridiaBug:
incbin "../data/rooms/NWestMaridiaBug.bin" ; $890 bytes

LevelData_CrabShaft:
incbin "../data/rooms/CrabShaft.bin" ; $1144 bytes

LevelData_PseudoPlasmaSpark:
incbin "../data/rooms/PseudoPlasmaSpark.bin" ; $E3E bytes

LevelData_CrabHole:
incbin "../data/rooms/CrabHole.bin" ; $45F bytes

LevelData_WestSandHallTunnel:
incbin "../data/rooms/WestSandHallTunnel.bin" ; $1A6 bytes

LevelData_PlasmaTutorial:
incbin "../data/rooms/PlasmaTutorial.bin" ; $1F4 bytes

LevelData_Plasma:
incbin "../data/rooms/Plasma.bin" ; $BBE bytes

LevelData_ThreadTheNeedle:
incbin "../data/rooms/ThreadTheNeedle.bin" ; $93E bytes

LevelData_MaridiaElev:
incbin "../data/rooms/MaridiaElev.bin" ; $7A8 bytes

LevelData_PlasmaSpark:
incbin "../data/rooms/PlasmaSpark.bin" ; $1DD7 bytes

LevelData_Kassiuz:
incbin "../data/rooms/Kassiuz.bin" ; $750 bytes

LevelData_Toilet:
incbin "../data/rooms/Toilet.bin" ; $F54 bytes

LevelData_BugSandHole:
incbin "../data/rooms/BugSandHole.bin" ; $19C bytes

LevelData_WestSandHall:
incbin "../data/rooms/WestSandHall.bin" ; $5E3 bytes

LevelData_Oasis:
incbin "../data/rooms/Oasis.bin" ; $427 bytes

LevelData_EastSandHall:
incbin "../data/rooms/EastSandHall.bin" ; $399 bytes

LevelData_WestSandHole:
incbin "../data/rooms/WestSandHole.bin" ; $94E bytes

LevelData_EastSandHole:
incbin "../data/rooms/EastSandHole.bin" ; $948 bytes

LevelData_WestAqueductQuicksand:
incbin "../data/rooms/WestAqueductQuicksand.bin" ; $1EF bytes

LevelData_EastAqueductQuicksand:
incbin "../data/rooms/EastAqueductQuicksand.bin" ; $1F0 bytes

LevelData_Aqueduct:
incbin "../data/rooms/Aqueduct.bin" ; $1E93 bytes

LevelData_Butterfly:
incbin "../data/rooms/Butterfly.bin" ; $20F bytes

LevelData_BotwoonHallway:
incbin "../data/rooms/BotwoonHallway.bin" ; $8FE bytes

LevelData_Pants:
incbin "../data/rooms/Pants.bin" ; $BFB bytes

LevelData_EastPants:
incbin "../data/rooms/EastPants.bin" ; $4EE bytes

LevelData_Springball:
incbin "../data/rooms/Springball.bin" ; $4FE bytes

LevelData_BelowBotwoonETank:
incbin "../data/rooms/BelowBotwoonETank.bin" ; $7C2 bytes

LevelData_Colosseum:
incbin "../data/rooms/Colosseum.bin" ; $1BC0 bytes

LevelData_ThePrecious:
incbin "../data/rooms/ThePrecious.bin" ; $85B bytes

LevelData_BotwoonETank:
incbin "../data/rooms/BotwoonETank.bin" ; $C81 bytes

LevelData_PlasmaBeachQuicksand:
incbin "../data/rooms/PlasmaBeachQuicksand.bin" ; $FB bytes

LevelData_BotwoonQuicksand:
incbin "../data/rooms/BotwoonQuicksand.bin" ; $1ED bytes

LevelData_Shaktool_State0:
incbin "../data/rooms/Shaktool_State0.bin" ; $68E bytes

LevelData_Shaktool_State1:
incbin "../data/rooms/Shaktool_State1.bin" ; $633 bytes

LevelData_HalfieClimb:
incbin "../data/rooms/HalfieClimb.bin" ; $AD7 bytes

LevelData_Botwoon:
incbin "../data/rooms/Botwoon.bin" ; $410 bytes

LevelData_SpaceJump:
incbin "../data/rooms/SpaceJump.bin" ; $20A bytes

LevelData_WestCactusAlley:
incbin "../data/rooms/WestCactusAlley.bin" ; $4E5 bytes

LevelData_EastCactusAlley:
incbin "../data/rooms/EastCactusAlley.bin" ; $1190 bytes

LevelData_Draygon:
incbin "../data/rooms/Draygon.bin" ; $6A9 bytes

LevelData_CeresElev:
incbin "../data/rooms/CeresElev.bin" ; $3B8 bytes

LevelData_FallingTile:
incbin "../data/rooms/FallingTile.bin" ; $17A bytes

LevelData_MagnetStairs:
incbin "../data/rooms/MagnetStairs.bin" ; $251 bytes

LevelData_DeadScientist:
incbin "../data/rooms/DeadScientist.bin" ; $367 bytes

LevelData_58Escape:
incbin "../data/rooms/58Escape.bin" ; $10F bytes

LevelData_CeresRidley:
incbin "../data/rooms/CeresRidley.bin" ; $BF bytes

LevelData_TourianFirst:
incbin "../data/rooms/TourianFirst.bin" ; $3DE bytes

LevelData_Metroids1:
incbin "../data/rooms/Metroids1.bin" ; $4C4 bytes

LevelData_Metroids2:
incbin "../data/rooms/Metroids2.bin" ; $28D bytes

LevelData_Metroids3:
incbin "../data/rooms/Metroids3.bin" ; $3B8 bytes

LevelData_Metroids4:
incbin "../data/rooms/Metroids4.bin" ; $206 bytes

LevelData_BlueHopper:
incbin "../data/rooms/BlueHopper.bin" ; $1D9 bytes

LevelData_DustTorizo:
incbin "../data/rooms/DustTorizo.bin" ; $16C bytes

LevelData_BigBoy:
incbin "../data/rooms/BigBoy.bin" ; $2C8 bytes

LevelData_Seaweed:
incbin "../data/rooms/Seaweed.bin" ; $2E6 bytes

LevelData_MotherBrain:
incbin "../data/rooms/MotherBrain.bin" ; $331 bytes

LevelData_TourianEyeDoor:
incbin "../data/rooms/TourianEyeDoor.bin" ; $309 bytes

LevelData_RinkaShaft:
incbin "../data/rooms/RinkaShaft.bin" ; $3FC bytes

LevelData_TourianEscape1:
incbin "../data/rooms/TourianEscape1.bin" ; $247 bytes

LevelData_TourianEscape2:
incbin "../data/rooms/TourianEscape2.bin" ; $21F bytes

LevelData_TourianEscape3:
incbin "../data/rooms/TourianEscape3.bin" ; $7BA bytes

LevelData_TourianEscape4:
incbin "../data/rooms/TourianEscape4.bin" ; $E8E bytes

LevelData_MapStation_RightSideDoor:
incbin "../data/rooms/MapStation_RightSideDoor.bin" ; $2FA bytes

LevelData_MapStation_LeftSideDoor:
incbin "../data/rooms/MapStation_LeftSideDoor.bin" ; $2F9 bytes

LevelData_EnergyRefill_RightSideDoor:
incbin "../data/rooms/EnergyRefill_RightSideDoor.bin" ; $2FD bytes

LevelData_MissileRefill_RightSideDoor:
incbin "../data/rooms/MissileRefill_RightSideDoor.bin" ; $2F3 bytes

LevelData_EnergyRefeill_BothDoors:
incbin "../data/rooms/EnergyRefeill_BothDoors.bin" ; $325 bytes

LevelData_SaveStation_RightSideDoor:
incbin "../data/rooms/SaveStation_RightSideDoor.bin" ; $2F7 bytes

LevelData_SaveStation_LeftSideDoor:
incbin "../data/rooms/SaveStation_LeftSideDoor.bin" ; $31A bytes

LevelData_EnergyRefill_LeftSideDoor:
incbin "../data/rooms/EnergyRefill_LeftSideDoor.bin" ; $30D bytes

LevelData_Statues:
incbin "../data/rooms/Statues.bin" ; $30D bytes

LevelData_SaveStation_BothDoors:
incbin "../data/rooms/SaveStation_BothDoors.bin" ; $30B bytes

LevelData_RefillStation_LeftSideDoor:
incbin "../data/rooms/RefillStation_LeftSideDoor.bin" ; $302 bytes

if !FEATURE_KEEP_UNREFERENCED
UNUSED_LevelData_CEA503:
incbin "../data/rooms/UNUSED_CEA503.bin" ; $320 bytes
endif ; !FEATURE_KEEP_UNREFERENCED

LevelData_RefillStation_RightSideDoor:
incbin "../data/rooms/RefillStation_RightSideDoor.bin" ; $30E bytes

LevelData_MissileRefill_LeftSideDoor:
incbin "../data/rooms/MissileRefill_LeftSideDoor.bin" ; $30D bytes

LevelData_DebugRoom:
incbin "../data/rooms/DebugRoom.bin" ; $3F0 bytes

check bankcross on


Freespace_BankCE_B22E:                                                   ;CEB22E;
; $4DD2 bytes
