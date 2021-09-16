PROJ_NAME = CASE_STUDY

BUILD_DIR = Build

# All Source code files
SRC = 3_Implementation/src/ac1.c\
3_Implementation/src/ac2.c\
3_Implementation/src/ac3.c\
3_Implementation/main.c\
3_Implementation/fuse.c

INC = -I inc


ifdef OS	
   FixPath = $(subst /,\,$1)
   CC = avr-gcc.exe
   AVR_OBJ_CPY = avr-objcopy.exe
else 
   ifeq ($(shell uname), Linux)
      FixPath = $1				
	  CC = avr-gcc
	  AVR_OBJ_CPY = avr-objcopy 
   endif
endif


.PHONY:all analysis clean doc

all:$(BUILD_DIR)
# Compile the code and generate the ELF file
	$(CC) -g -Wall -Os -mmcu=atmega328 -DF_CPU=16000000UL  $(INC) $(SRC) -o $(call FixPath,$(BUILD_DIR)/$(PROJ_NAME).elf)

$(BUILD_DIR):
# Create directory to store the built files
	mkdir $(BUILD_DIR)

analysis: $(SRC)
# Analyse the code using Cppcheck command line utility
	cppcheck --enable=all $^
doc:
# Build the code code documentation using Doxygen command line utility
	make -C documentation

clean:
# Remove all the build files and generated document files
	rm -rf $(call FixPath,$(BUILD_DIR)/*)
	make -C documentation clean
