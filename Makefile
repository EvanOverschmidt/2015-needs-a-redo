
#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
CLEANWIN = del /f /s *.o *.exe story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story | tee the_story.txt)

# -----------------------------------------------
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)

cleanwin:
	$(CLEANWIN)
# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story'. What does story need?
# And how do we make it?
# -----------------------------------------------

story: story.o \
	scottgs.o \
	bpbkt7.o \
	tehww4.o \
	jpvc4.o \
	blhtkd.o \
	wfbc77.o \
	bjt2p3.o \
	amd2b7.o \
	qltf8.o \
	rcsc77.o \
	dse2pd.o \
	kpm8v5.o \
	wangso.o \
	jebd4f.o \
	dc4g2.o \
	twn346.o\
	iphvg5.o\
	aap455.o\
	tnrn9b.o\
	masyv6.o\
	bar5z6.o\
	drby96.o \
	mjir4d.o \
	tal449.o \
	mhc34.o \
	kjmd54.o \
	pld9bc.o \
	zzff8.o \
	ps793.o\
	xltz6.o \
    zzff8.o \
	ps793.o \
	tps9tb.o \
	ifh2k6.o \
	aapcnc.o \

	$(CC) -o story $^


#pawprint.o -  where is your .c derived object file

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
# Add an target of your object file, with your source as the dependency
bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<

scottgs.o: sentences/scottgs.c
	$(CC) -c $<

tehww4.o: sentences/tehww4.c
	$(CC) -c $<

jpvc4.o: sentences/jpvc4.c
	$(CC) -c $<
	
#acfr47.o: sentences/acfr47.c
#	$(CC) -c $<
	
blhtkd.o: sentences/blhtkd.c
	$(CC) -c $<

wfbc77.o: sentences/wfbc77.c
	$(CC) -c $<
bjt2p3.o: sentences/bjt2p3.c
	$(CC) -c $<
amd2b7.o: sentences/amd2b7.c
	$(CC) -c $<
qltf8.o: sentences/qltf8.c
	$(CC) -c $<
rcsc77.o: sentences/rcsc77.c
	$(CC) -c $<
dse2pd.o: sentences/dse2pd.c
	$(CC) -c $<
kpm8v5.o: sentences/kpm8v5.c
	$(CC) -c $<
wangso.o: sentences/wangso.c
	$(CC) -c $<
jebd4f.o: sentences/jebd4f.c
	$(CC) -c $<
dc4g2.o: sentences/dc4g2.c
	$(CC) -c $<
iphvg5.o: sentences/iphvg5.c
	$(CC) -c $<
twn346.o: sentences/twn346.c
	$(CC) -c $<
aap455.o: sentences/aap455.c
	$(CC) -c $<
tnrn9b.o: sentences/tnrn9b.c
	$(CC) -c $<
bar5z6.o: sentences/bar5z6.c
	$(CC) -c $<
drby96.o: sentences/drby96.c
	$(CC) -c $<
mjir4d.o: sentences/mjir4d.c
	$(CC) -c $<
tal449.o: sentences/tal449.c
	$(CC) -c $<
mhc34.o: sentences/mhc34.c
	$(CC) -c $<
kjmd54.o: sentences/kjmd54.c
	$(CC) -c $<
masyv6.o: sentences/masyv6.c
	$(CC) -c $<
pld9bc.o: sentences/pld9bc.c
	$(CC) -c $<
xltz6.o: sentences/xltz6.c
	$(CC) -c $<
zzff8.o: sentences/zzff8.c
	$(CC) -c $<
ps793.o: sentences/ps793.c
	$(CC) -c $<
#makgkf.o: sentences/makgkf.c
#	$(CC) -c $<
tps9tb.o: sentences/tps9tb.c
	$(CC) -c $<
ifh2k6.o: sentences/ifh2k6.c
	$(CC) -c $<
aapcnc.o: sentences/aapcnc.c
	$(CC) -c $<
