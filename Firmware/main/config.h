/*
  This file is part of the eTextile-Synthetizer project - http://synth.eTextile.org
  Copyright (c) 2014- Maurin Donneaud <maurin@etextile.org>
  This work is licensed under Creative Commons Attribution-ShareAlike 4.0 International license, see the LICENSE file for details.
*/

#ifndef __CONFIG_H__
#define __CONFIG_H__

#include <Arduino.h>

#define USB_MIDI                1 // [0:1] Set the eTextile-Synthesizer as USB MIDI divice
#define USB_SLIP_OSC            0 // [0:1] Set the eTextile-Synthesizer as SLIP_OSC divice
#define STANDALONE              0 // [0:1] Set the eTextile-Synthesizer as STANDALONE divice

// Arduino serial monitor
#define DEBUG_FPS               0 // [0:1] Print Frames Per Second
#define DEBUG_ENCODER           0 // [0:1] Print encoder value 
#define DEBUG_BUTTONS           0 // [0:1] Print buttons states
#define DEBUG_ADC               0 // [0:1] Print 16x16 Analog raw values
#define DEBUG_INTERP            0 // [0:1] Print 64x64 interpolated values
#define DEBUG_BITMAP            0 // [0:1] Print 64x64 binary image based on threshold
#define DEBUG_BLOBS             1 // [0:1] Print blobs values
#define DEBUG_BLOBS_ID          0 // [0:1] Print lowlevel blobs values
#define DEBUG_SORT              0 // [0:1] Print lowlevel blobs sort

// DO NOT CHANGE
#define SET_ORIGIN_X            1 // [-1:1] X-axis origine position
#define SET_ORIGIN_Y            1 // [-1:1] Y-axis origine position

#define LED_PIN_D1              5
#define LED_PIN_D2              4
#define BUTTON_PIN_L            2
#define BUTTON_PIN_R            3
#define ENCODER_PIN_A           22
#define ENCODER_PIN_B           9

#define SS1_PIN                 0       // Teensy4.0 hardware SPI1 (SELECT : STCP)
#define SCK1_PIN                27      // Teensy4.0 hardware SPI1 (CLOCK - SHCP)
#define MOSI1_PIN               26      // Teensy4.0 hardware SPI1 (DATA - DS)
#define ADC0_PIN                A3      // The output of multiplexerA (SIG pin) is connected to Teensy 4.0 pin 16
#define ADC1_PIN                A2      // The output of multiplexerB (SIG pin) is connected to Teensy 4.0 pin 17

#define MEM_MOSI                11      // Teensy4.0 hardware SPI
#define MEM_MISO                12      // Teensy4.0 hardware SPI
#define MEM_SCK                 13      // Teensy4.0 hardware SPI
#define MEM_SC                  6       // Teensy4.0 hardware SPI

#define BAUD_RATE               230400
#define RAW_COLS                16
#define DUAL_COLS               (RAW_COLS / 2)
#define RAW_ROWS                16
#define SCALE_X                 4
#define SCALE_Y                 4
#define RAW_FRAME               (RAW_COLS * RAW_ROWS)
#define DUAL_FRAME              (RAW_COLS / 2)
#define NEW_COLS                (RAW_COLS * SCALE_X)
#define NEW_ROWS                (RAW_ROWS * SCALE_Y)
#define NEW_FRAME               (NEW_COLS * NEW_ROWS)
#define POLAR_X                 (NEW_COLS / 2)
#define POLAR_Y                 (NEW_ROWS / 2)
#define MAX_NODES               40       // Set the maximum nodes number
#define LIFO_MAX_NODES          127      // Set the maximum nodes number
#define X_STRIDE                4
#define Y_STRIDE                1
#define MIN_BLOB_PIX            8        // Set the minimum blob pixels
#define MAX_BLOB_PIX            4095     // Set the maximum blob pixels
#define DEBOUNCE_TIME           15       // TOTEST 
#define CALIBRATION_CYCLES      10

#define LINE_OUT                0
#define SIG_IN                  1
#define SIG_OUT                 2
#define THRESHOLD               3
#define MIDI_LEARN              4
#define CALIBRATE               5
#define SAVE                    6

#define LONG_HOLD               2000
#define MIDI_LEARN_LED_TIMEON   600
#define CALIBRATE_LED_TIMEON    40
#define CALIBRATE_LED_TIMEOFF   150
#define CALIBRATE_LED_ITER      3
#define SAVE_LED_TIMEON         20
#define SAVE_LED_TIMEOFF        50
#define SAVE_LED_ITER           10

#endif /*__CONFIG_H__*/
