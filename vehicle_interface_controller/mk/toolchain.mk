CROSS_COMPILE = avr-
CXX = $(CROSS_COMPILE)g++
OBJCOPY = $(CROSS_COMPILE)objcopy

F_CPU = 16000000UL
PORT = /dev/ttyACM0
DEVICE = ATMEGA328P
PROGRAMMER = arduino
FLASH_BAUD = 115200
COM_BAUD = 9600

BUILD_DIR = build
COMMON = $(ROOT)/common
CXXFLAGS = -Os -Wall -DF_CPU=$(F_CPU) -mmcu=atmega328p -std=gnu++17
