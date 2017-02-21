v 20150930 2
C 40000 40000 0 0 0 title-B.sym
C 45800 42900 1 0 0 GLCD.sym
{
T 46700 47200 5 10 1 1 270 0 1
description=Graphic LCD 128x64
T 46700 45300 5 10 1 1 270 0 1
footprint=JUMPER20
T 46600 47500 5 10 1 1 0 0 1
refdes=U3
}
C 47600 47300 1 0 0 vcc-1.sym
C 47700 46700 1 0 0 gnd-1.sym
C 47700 43100 1 0 0 gnd-1.sym
C 47600 43700 1 0 0 vcc-1.sym
C 48800 45500 1 90 0 resistor-variable-1.sym
{
T 47900 46300 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 48500 45600 5 10 1 1 90 0 1
refdes=R1
T 48800 45500 5 10 0 0 0 0 1
footprint=SIP3_200mil
}
N 47800 44300 48700 44300 4
{
T 48250 44355 5 10 0 0 0 3 1
netname=contrast_feedback
}
N 48700 44300 48700 45500 4
C 48600 43300 1 0 0 jumper-1.sym
{
T 48900 43800 5 8 0 0 0 0 1
device=JUMPER
T 48900 43800 5 10 1 1 0 0 1
refdes=J4
T 49000 43400 5 10 0 0 0 0 1
footprint=JUMPER2
}
C 48600 42800 1 0 0 gnd-1.sym
N 47800 46000 48200 46000 4
{
T 48000 46055 5 10 0 0 0 3 1
netname=contrast
}
N 48700 43300 48700 43100 4
N 47800 47300 48700 47300 4
N 48700 47300 48700 46400 4
N 45800 47000 45200 47000 4
{
T 45500 47055 5 10 0 0 0 3 1
netname=data0
}
N 45800 46700 45200 46700 4
{
T 45500 46755 5 10 0 0 0 3 1
netname=data1
}
N 45800 46400 45200 46400 4
{
T 45500 46455 5 10 0 0 0 3 1
netname=data2
}
N 45800 46100 45200 46100 4
{
T 45500 46155 5 10 0 0 0 3 1
netname=data3
}
N 45800 45800 45200 45800 4
{
T 45500 45855 5 10 0 0 0 3 1
netname=data4
}
N 45800 45500 45200 45500 4
{
T 45500 45555 5 10 0 0 0 3 1
netname=data5
}
N 45800 45200 45200 45200 4
{
T 45500 45255 5 10 0 0 0 3 1
netname=data6
}
N 45800 44900 45200 44900 4
{
T 45500 44955 5 10 0 0 0 3 1
netname=data7
}
N 45800 44600 45200 44600 4
{
T 45500 44655 5 10 0 0 0 3 1
netname=LCD_CS1
}
N 45800 44300 45200 44300 4
{
T 45500 44355 5 10 0 0 0 3 1
netname=LCD_CS2
}
N 45800 44000 45200 44000 4
{
T 45500 44055 5 10 0 0 0 3 1
netname=LCD_Reset
}
N 45800 43700 45200 43700 4
{
T 45500 43755 5 10 0 0 0 3 1
netname=LCD_RW
}
N 45800 43400 45200 43400 4
{
T 45500 43455 5 10 0 0 0 3 1
netname=LCD_DI
}
N 45800 43100 45200 43100 4
{
T 45500 43155 5 10 0 0 0 3 1
netname=LCD_E
}
