NVCC ?= nvcc
CC ?= cc
NVCCFLAGS ?= -O2
CFLAGS ?= -O2
SRC ?=
BUILD_DIR ?= build
TARGET ?= $(BUILD_DIR)/$(basename $(notdir $(SRC)))

.PHONY: all help clean
all: help

help:
	@echo 'Usage: make build SRC=path/to/example.cu (optional NVCCFLAGS=-arch=sm_XX)'
	@echo 'Or: make SRC=path/to/example.cu'

ifneq ($(strip $(SRC)),)
.DEFAULT_GOAL := build
endif

.PHONY: build
build:
	@test -n "$(SRC)" || { echo 'Set SRC to a single source file'; exit 1; }
	@mkdir -p "$(dir $(TARGET))"
	@case "$(SRC)" in \
	  *.cu) $(NVCC) $(NVCCFLAGS) "$(SRC)" -o "$(TARGET)" ;; \
	  *.c) $(CC) $(CFLAGS) "$(SRC)" -o "$(TARGET)" ;; \
	  *) echo 'Expected a .cu or .c source'; exit 1 ;; \
	esac

clean:
	rm -rf -- build
