
#Begin clock constraint
define_clock -name {fifo_dma_read|WrClk} {p:fifo_dma_read|WrClk} -period 5.137 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 2.568 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {fifo_dma_read|RdClk} {p:fifo_dma_read|RdClk} -period 5.196 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 2.598 -route 0.000 
#End clock constraint
