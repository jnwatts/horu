/*
    ChibiOS - Copyright (C) 2006..2015 Giovanni Di Sirio

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

#ifndef _BOARD_H_
#define _BOARD_H_

/*
 * Setup for Freescale Freedom KL25Z board.
 */

/*
 * Board identifier.
 */
#define BOARD_FREESCALE_FREEDOM_KL25Z
#define BOARD_NAME                  "Horu"

/* External 8 MHz crystal. */
#define KINETIS_XTAL_FREQUENCY      8000000UL

/*
 * MCU type
 */
#define KL25

/*
 * Onboard features.
 */
#define LINE_LED_0      PAL_LINE(IOPORT1, 4)
#define LINE_LED_1      PAL_LINE(IOPORT1, 5)
#define LINE_LED_2      PAL_LINE(IOPORT1, 12)
#define LINE_LED_3      PAL_LINE(IOPORT1, 13)
#define LINE_DBG_0      PAL_LINE(IOPORT1, 14)
#define LINE_DBG_1      PAL_LINE(IOPORT1, 15)
#define LINE_DBG_2      PAL_LINE(IOPORT1, 16)
#define LINE_DBG_3      PAL_LINE(IOPORT1, 17)

#if !defined(_FROM_ASM_)
#ifdef __cplusplus
extern "C" {
#endif
  void boardInit(void);
#ifdef __cplusplus
}
#endif
#endif /* _FROM_ASM_ */

#endif /* _BOARD_H_ */
