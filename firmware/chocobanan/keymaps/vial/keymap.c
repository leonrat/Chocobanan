// Copyright 2023 QMK
// SPDX-License-Identifier: GPL-2.0-or-later

#include QMK_KEYBOARD_H

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [0] = LAYOUT (
        KC_TAB,   KC_Q,   KC_W,   KC_E,   KC_R,   KC_T,
        MO(1),   KC_A,   KC_S,   KC_D,   KC_F,   KC_G,
        KC_LSFT,   KC_Z,   KC_X,   KC_C,   KC_V,   KC_B,
        KC_LCTL,   KC_LGUI,   KC_LALT,   KC_SPC,   KC_ENT,   RGB_TOG
    )
};

#if defined(ENCODER_MAP_ENABLE)
const uint16_t PROGMEM encoder_map[][NUM_ENCODERS][2] = {
    [0] =   { ENCODER_CCW_CW(KC_VOLD, KC_VOLU)  },
};
#endif
