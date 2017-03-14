
PAGES=maple-lcd12864.sch
PAGES+=maple-lcd1602.sch  maple-tm1638.sch  multipage.sch
PAGES+=maple-launchpad.sch

NETS=$(PAGES:.sch=.net)

MYLIB=--elements-dir ~/micro/radio/geda/symbols


all: all.pcb
	

all.pcb: $(PAGES)
	gsch2pcb-rnd -o all --elements-dir ~/micro/radio/symbols $(PAGES)
	#gnetlist -g PCB -o all.net $(PAGES)


clean:
	rm *.pcb *.net *.cmd
	
