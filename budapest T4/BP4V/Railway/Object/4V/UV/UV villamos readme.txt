Modell az UV1 és UVp típusú villamosról a BVE Trainsim szimulátorba.

Az objektumokból kétkocsis és háromkocsis szerelvényeket lehet összerakni!

Az objektumokat kétkocsis "összekapcsoláskor" egymástól 26 méteres távolságra kell leraknunk a pályára,
és a második motorkocsit 180 fokkal elforgatva kell lerakni.
Példa:

100,
.Freeobj 2;300,

126, ;(100+26=126)
.Freeobj 2;301;0;0;180,

Az objektumokat pótkocsis lerakáskor a következőképpen kell letenni:

400,
.Freeobj 1;76, ;UV felemelt áramszedővel

414, ; (400+14=414) UV Pótkocsi
.Freeobj 1;78,

438, ; (414+24=438)
.Freeobj 1;77;0;0;180, ;UV motorkocsi leemelt áramszedővel

A pótkocsit a felemelt áramszedős motorkocsi után mindig 14 méterrel távolabb kell lerakni, mint ahogy a motorkocsi van. A pótkocsi után pedig a leemelt áramszedős motorkocsit 24 méterrel távolabb kell lerakni, 180 fokkal elforgatva.


-Viszonylatjelző táblák módosítása:------------------------------------------------------------------------------

A következő fájlok a táblák kiírását befolyásolják:

 tabla1.bmp - A homlokfal előtt található, az 1. fémtüskére "felrakott" tábla,
              ez a viszonylatszámot és a végállomásokat mutatja
 tabla2.bmp - A fönt lévő viszonylatszám-tábla, melyen a viszonylatszám látszódik.
 tabla3.bmp - Ezek a táblák a villamos oldalán, az ablakon helyezkednek el, a viszonylatszám,
              a végállomások, és 4-5 főbb megálló neve látszódik rajta.
 tabla4.bmp - A homlokfal előtt található, a 2. fémtüskére "felrakott" tábla,
              melyen általában a kocsiszíni menet felirata látható.
 
A táblák betűtípusai:

 tabla1.bmp - 1. járatszám : Haettenschweiler 115
              2. végállomások : Haettenschweiler 55

 tabla2.bmp - 1. járatszám : Haettenschweiler 110
 
 tabla3.bmp - 1. járatszám : Haettenschweiler 70
              2. végállomások : Haettenschweiler 20-30
              3. főbb megállók (4-5db) :  Haettenschweiler 11-14

 tabla4.bmp - 1. felirat : Haettenschweiler 55
 
A képek mérete maradjon az eredeti!!! Ha nincs kedved, vagy nem tudod a táblák kiírását módosítani,
ÍRJ EGY E-MAIL - T NEKEM! Módosítom a táblákat, és a honlapomon a Letöltés menüben a Kijelzők-táblák-nál letölthető lesz!

Egyéb fontos információ: A csatlások a kocsik között nincsenek elkészítve, és talán nem is lesznek. Ezért elnézést mindenkinek!

-BVE - vel kapcsolatos weboldalak:-----------------------------------------------------------------

A BVE Klub oldala:
http://www.bveklub.hu

A BVE hivatalos oldala:
http://mackoy.cool.ne.jp/