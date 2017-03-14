v 20150930 2
C 40000 40000 0 0 0 title-B.sym
C 50800 42800 1 0 0 LCD1602.sym
{
T 51700 45200 5 10 1 1 270 0 1
description=Text LCD
T 51900 45200 5 10 1 1 270 0 1
footprint=LCD1602
T 52100 46500 5 10 1 1 0 0 1
refdes=U4
}
C 52700 45200 1 0 0 gnd-1.sym
C 52700 42900 1 0 0 gnd-1.sym
N 50800 45200 47600 45200 4
{
T 49900 45255 5 10 1 1 0 3 1
netname=LCD_D0
}
N 50800 44900 47600 44900 4
{
T 49900 44955 5 10 1 1 0 3 1
netname=LCD_D1
}
N 50800 44600 47600 44600 4
{
T 49900 44655 5 10 1 1 0 3 1
netname=LCD_D2
}
N 50800 44300 47600 44300 4
{
T 49900 44355 5 10 1 1 0 3 1
netname=LCD_D3
}
N 50800 44000 47600 44000 4
{
T 49900 44055 5 10 1 1 0 3 1
netname=LCD_D4
}
N 50800 43700 47600 43700 4
{
T 49900 43755 5 10 1 1 0 3 1
netname=LCD_D5
}
N 50800 43400 47600 43400 4
{
T 49900 43455 5 10 1 1 0 3 1
netname=LCD_D6
}
N 50800 43100 47600 43100 4
{
T 49900 43155 5 10 1 1 0 3 1
netname=LCD_D7
}
N 50800 45500 49200 45500 4
{
T 49850 45555 5 10 1 1 0 3 1
netname=LCD_CE
}
N 50800 45800 49200 45800 4
{
T 49950 45855 5 10 1 1 0 3 1
netname=LCD_WR
}
N 50800 46100 49200 46100 4
{
T 50000 46155 5 10 1 1 0 3 1
netname=LCD_RST
}
C 53600 46100 1 270 0 resistor-variable-1.sym
{
T 54500 45300 5 10 0 0 270 0 1
device=VARIABLE_RESISTOR
T 54000 45500 5 10 1 2 270 0 1
refdes=R1
T 53600 46100 5 10 0 0 0 0 1
footprint=3296W
T 53900 45800 5 10 1 1 0 0 1
value=103
}
N 53700 46100 52800 46100 4
N 52800 45500 53300 45500 4
N 53300 45500 53300 45200 4
N 53300 45200 53700 45200 4
N 52800 44900 54200 44900 4
N 54200 44900 54200 45600 4
C 53100 46100 1 0 0 5V-plus-1.sym
C 52600 43500 1 0 0 5V-plus-1.sym
