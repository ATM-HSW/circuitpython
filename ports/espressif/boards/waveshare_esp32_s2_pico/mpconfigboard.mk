USB_VID = 0x239A
USB_PID = 0x80A8
USB_PRODUCT = "Waveshare ESP32-S2-Pico"
USB_MANUFACTURER = "Espressif"

IDF_TARGET = esp32s2

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = MPZ

# The default queue depth of 16 overflows on release builds,
# so increase it to 32.
CFLAGS += -DCFG_TUD_TASK_QUEUE_SZ=32

CIRCUITPY_ESP_FLASH_MODE=dio
CIRCUITPY_ESP_FLASH_FREQ=40m
CIRCUITPY_ESP_FLASH_SIZE=4MB

CIRCUITPY_MODULE=wroom

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_binascii
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Display_Text
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BusDevice
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Logging
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_MiniMQTT
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_ST7735R
#FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_NeoPixel

FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SGP40
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_TSL2591
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_SCD4X
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_BME680
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_HTU21D
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_LTR390
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_AS7341