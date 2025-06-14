# SPDX-License-Identifier: Apache-2.0

board_runner_args(openocd "--use-elf" "--config=${BOARD_DIR}/support/openocd-ftdi.cfg")
set(OPENOCD "${WEST_TOPDIR}/modules/tools/openocd/bin/openocd" CACHE FILEPATH "" FORCE)

include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
