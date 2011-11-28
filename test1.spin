'basic lesson 1
'
CON
 _clkmode = xtal1 + pll16x
 _xinfreq = 5_000_000

PUB LedOn
    dira[16] := 1
    dira[17] := 1
    dira[18] := 1
    dira[19] := 1

    repeat
        outa[16] := 1
        outa[17] := 1
        outa[18] := 1
        outa[19] := 1

