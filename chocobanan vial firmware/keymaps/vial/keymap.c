// Copyright 2023 QMK
// SPDX-License-Identifier: GPL-2.0-or-later

#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [0] = LAYOUT (
        KC_TAB,     KC_Q,       KC_W,       KC_E,       KC_R,       KC_T,
        MO(1),      KC_A,       KC_S,       KC_D,       KC_F,       KC_G,
        KC_LSFT,    KC_Z,       KC_X,       KC_C,       KC_V,       KC_B,
        KC_LCTL,    KC_LGUI,    KC_LALT,    KC_SPC,     KC_ENT,     RGB_TOG,
        KC_BSPC,    KC_P,       KC_O,       KC_I,       KC_U,       KC_Y,
        KC_ENT,     KC_SCLN,    KC_L,       KC_K,       KC_J,       KC_H,       KC_B,
        KC_RSFT,    KC_NO,      KC_DOT,     KC_COMMA,   KC_M,       KC_N,       KC_TRNS,
        KC_RCTL,    KC_RGUI,    KC_RALT,    MO(2),      KC_TRNS,    KC_SPC,     KC_DEL


    ),
    [1] = LAYOUT (
        KC_ESC,     KC_1,       KC_2,       KC_3,       KC_4,       KC_5,
        MO(1),      KC_A,       KC_S,       KC_D,       KC_F,       KC_G,
        KC_LSFT,    KC_Z,       KC_X,       KC_C,       KC_V,       KC_B,
        KC_LCTL,    KC_LGUI,    KC_LALT,    KC_SPC,     KC_ENT,     RGB_TOG,
        KC_BSPC,    KC_P,       KC_O,       KC_I,       KC_U,       KC_Y,
        KC_ENT,     KC_SCLN,    KC_L,       KC_K,       KC_J,       KC_H,       KC_B,
        KC_RSFT,    KC_NO,      KC_DOT,     KC_COMMA,   KC_M,       KC_N,       KC_TRNS,
        KC_RCTL,    KC_RGUI,    KC_RALT,    MO(2),      KC_TRNS,    KC_SPC,     KC_DEL
    )
};

#if defined(ENCODER_MAP_ENABLE)
const uint16_t PROGMEM encoder_map[][NUM_ENCODERS][2] = {
    [0] =   { ENCODER_CCW_CW(KC_VOLD, KC_VOLU)  },
    [1] =   { ENCODER_CCW_CW(KC_VOLD, KC_VOLU)  }
};
#endif
