
OBJECTS=$(SOURCES:.c=.o)EXECUTABLE=helloworldall: $(SOURCES) $(EXECUTABLE)$(EXECUTABLE): $(OBJECTS)         $(CC) $(LDFLAGS) $(OBJECTS) -o $@

