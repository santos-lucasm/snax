# Directory structure
TOPDIR	:= ./
BINDIR  := $(TOPDIR)bin/
LIBDIR	:= $(TOPDIR)lib/
OBJDIR	:= $(TOPDIR)build/
SRCDIR	:= $(TOPDIR)src/

# Executable info
NAME 	:= snax
EXE		:= $(BINDIR)$(NAME)

# Compilation and linking flags
COMPILER = g++
CPPFLAGS:= -I $(SRCDIR)												# Add search path to hearder files
CFLAGS	:= -Wall -Wcomment -Werror -Wundef -std=c++17 -ggdb3		# Add compilation flags
LFLAGS	:= -L $(LIBDIR)												# Add search path to shared libraries
LDLIBS	:= -lsfml-audio -lsfml-graphics -lsfml-window -lsfml-system	# Linking flags against shared libraries