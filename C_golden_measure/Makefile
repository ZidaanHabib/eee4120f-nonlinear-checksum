CC=gcc
INCLUDES=-Iinclude
CCFLAGS=-lm
SRCDIR=src/
BINDIR=bin/
OBJDIR=obj/
OUTDIR=output/

SRC_FILES = $(wildcard $(SRCDIR)*.c)
OBJECTS = $(patsubst $(SRCDIR)%.c,$(OBJDIR)%.o,$(SRC_FILES))
TARGET=$(BINDIR)main

.PHONY: clean


$(TARGET): $(OBJECTS)
	$(CC) $(OBJECTS) -o $(TARGET) -lm

$(OBJDIR)%.o: $(SRCDIR)%.c
	$(CC) $(INCLUDES) -c -o $@ $< 

clean:
	rm $(OBJECTS) ; rm  $(TARGET)
run:
	$(TARGET)