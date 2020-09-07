/**
 @file FaBoAmbientLight_ISL29034.h
 @brief This is a library for the FaBo Ambient Light I2C Brick.

   http://fabo.io/217.html

   Released under APACHE LICENSE, VERSION 2.0

   http://www.apache.org/licenses/

 @author FaBo<info@fabo.io>
*/

#ifndef FABOAMBIENTLIGHT_ISL29034_H
#define FABOAMBIENTLIGHT_ISL29034_H

#include <Arduino.h>
#include <Wire.h>

#define ISL29034_SLAVE_ADDRESS 0x44 ///< ISL29034 I2C Slave Address
#define ISL29034_DEVICE_ID 0x28 ///< ISL29034 Device ID(xx101xxx)

/// @name Register Addresses
/// @{
#define ISL29034_REG_CMD1 0x00
#define ISL29034_REG_CMD2 0x01
#define ISL29034_REG_DATA_L 0x02
#define ISL29034_REG_DATA_H 0x03
#define ISL29034_REG_ID 0x0F
/// @}

/// @name Operation Mode
/// @{
#define ISL29034_OP_PWR_DOWN 0x00 ///< Power-down the device(Default)
#define ISL29034_OP_ALS_CONT 0xA0 ///< Measures ALS continuously
/// @}

/// @name FULL SCALE LUX RANGE
/// @{
#define ISL29034_FS_0 0x00 ///< 1,000(Default)
#define ISL29034_FS_1 0x01 ///< 4,000
#define ISL29034_FS_2 0x02 ///< 16,000
#define ISL29034_FS_3 0x03 ///< 64,000
/// @}

/// @name ADC RESOLUTION
/// @{
#define ISL29034_RES_16 0x00 ///< 16bit(Default)
#define ISL29034_RES_12 0x04 ///< 12bit
#define ISL29034_RES_8  0x08 ///< 8bit
#define ISL29034_RES_4  0x0C ///< 4bit
/// @{

#define ISL29034_ID_MASK 0x38 ///< ISL29034 Device ID Mask(00111000)


/**
 @class FaBoAmbientLight
 @brief FaBo Ambient Light I2C Controll class
*/
class FaBoAmbientLight {
  public:
    FaBoAmbientLight(uint8_t addr = ISL29034_SLAVE_ADDRESS);
    bool begin(void);
    bool searchDevice(void);
    void setOperation(uint8_t config = ISL29034_OP_PWR_DOWN);
    void setRange(uint8_t config = ISL29034_FS_0);
    void setResolution(uint8_t config = ISL29034_RES_16);
    uint16_t readADC(void);
    float readLux(void);
  private:
    uint8_t _i2caddr;
    uint8_t _range;
    uint8_t _resolution;
    void writeI2c(uint8_t address, uint8_t data);
    void readI2c(uint8_t address, uint8_t num, uint8_t * data);
};

#endif // FABOAMBIENTLIGHT_ISL29034_H
