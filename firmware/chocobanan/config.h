// Copyright 2023 Léon Ratinckx (@leonrat)
// SPDX-License-Identifier: GPL-2.0-or-later

#pragma once
#define SPLIT_HAND_PIN B5
#define MASTER_LEFT
#define SOFT_SERIAL_PIN D3
#define ENCODERS_PAD_A { F4 }
#define ENCODERS_PAD_B { F5 }
#define ENCODER_RESOLUTION 2
#define MOUSE_EXTENDED_REPORT
#define RGB_MATRIX_LED_COUNT 6
#define WS2812_DI_PIN D2
/*
 * Feature disable options
 *  These options are also useful to firmware size reduction.
 */

/* disable debug print */
//#define NO_DEBUG

/* disable print */
//#define NO_PRINT

/* disable action features */
//#define NO_ACTION_LAYER
//#define NO_ACTION_TAPPING
//#define NO_ACTION_ONESHOT
