##Hide banners
function lem.base:ui/globalinfo/clear

##PushDown Bossbar
#Set players
bossbar set minecraft:pushdown players @a[tag=ingame]

##GlobalInfo
#P1
bossbar set minecraft:globalinfo1 players @a[tag=ingame,scores={lem.pid=1}]
#P2
bossbar set minecraft:globalinfo2 players @a[tag=ingame,scores={lem.pid=2}]
#P3
bossbar set minecraft:globalinfo3 players @a[tag=ingame,scores={lem.pid=3}]
#P4
bossbar set minecraft:globalinfo4 players @a[tag=ingame,scores={lem.pid=4}]
#P5
bossbar set minecraft:globalinfo5 players @a[tag=ingame,scores={lem.pid=5}]
#P6
bossbar set minecraft:globalinfo6 players @a[tag=ingame,scores={lem.pid=6}]
#P7
bossbar set minecraft:globalinfo7 players @a[tag=ingame,scores={lem.pid=7}]
#P8
bossbar set minecraft:globalinfo8 players @a[tag=ingame,scores={lem.pid=8}]
#P9
bossbar set minecraft:globalinfo9 players @a[tag=ingame,scores={lem.pid=9}]
#P10
bossbar set minecraft:globalinfo10 players @a[tag=ingame,scores={lem.pid=10}]
#P11
bossbar set minecraft:globalinfo11 players @a[tag=ingame,scores={lem.pid=11}]
#P12
bossbar set minecraft:globalinfo12 players @a[tag=ingame,scores={lem.pid=12}]
#P13
bossbar set minecraft:globalinfo13 players @a[tag=ingame,scores={lem.pid=13}]
#P14
bossbar set minecraft:globalinfo14 players @a[tag=ingame,scores={lem.pid=14}]
#P15
bossbar set minecraft:globalinfo15 players @a[tag=ingame,scores={lem.pid=15}]
#P16
bossbar set minecraft:globalinfo16 players @a[tag=ingame,scores={lem.pid=16}]

##Banner pushdowns
#bossbar set minecraft:bannerpushdown1 players @a[tag=ingame]
bossbar set minecraft:bannerpushdown2 players @a[tag=ingame]
#bossbar set minecraft:bannerpushdown3 players @a[tag=ingame]

##Banner info
bossbar set minecraft:bannerinfo players @a[tag=ingame]

##Run functions for addons
function #lem.base:ui/globalinfo/loadmain
