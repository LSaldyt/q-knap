######################################
# Construct various test cases using #
# the Yosys Open SYnthesis Suite     #
#                                    #
# By Scott Pakin <pakin@lanl.gov>    #
######################################

VSOURCES = \
	map-color.v 

EDIFS  = $(patsubst %.v, %.edif, $(VSOURCES))
QMASMS = $(patsubst %.v, %.qmasm, $(VSOURCES))
QUBOS  = $(patsubst %.v, %.qubo, $(VSOURCES))
YOSYS  = yosys
TOQMSM = edif2qmasm
TOQUBO = qmasm

all: $(QUBOS)

%.edif: %.v synth.ys
	$(YOSYS) -q $< synth.ys -b edif -o $@

%.qmasm: %.edif
	$(TOQMSM) $< > $@

%.qubo: %.qmasm
	$(TOQUBO) $< --format=qbsolv > $@

clean:
	$(RM) $(EDIFS) $(QMASMS) $(QUBOS)

.PHONY: all clean
