
PAGES=maple-lcd12864.sch
PAGES+=maple-lcd1602.sch  maple-tm1638.sch  multipage.sch
NETS=$(PAGES:.sch=.net)

MYLIB=--elements-dir ~/micro/radio/symbols


all: all.pcb
	

all.pcb: $(PAGES)
	gsch2pcb -o all --elements-dir ~/micro/radio/symbols $(PAGES)
	#gnetlist -g PCB -o all.net $(PAGES)


clean:
	rm *.pcb *.net *.cmd
	
