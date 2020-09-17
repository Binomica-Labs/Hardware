# MiniSpec v2

## In a Nutshell

##### The MiniSpec v2 hardware ecosystem is a series of tools for measuring the growth rates of microbes over time using 600nm light. Traditionally, a whole spectrophotometer system with full spectral range is utilized to make a simple monochromatic reading with a 600 nanometer (amber) light. These devices are very expensive and lack the ability to read the microbial cell size AND grow the microbes at the same time. Published graphs using said spectrophotometers often utilize only sevaral tens to hundreds of data points per curve and require the user to remove a small volume of sample every time they need to take a reading. Here we present two systems for doing so using very simple open source circuits in a small 3D-printable form factor. 

##### One system, called the "MS2-10 Single-Shot" is similar to traditional spectrometers but houses a single monochromatic LED with acceptably tight spectral spread along with a well regulated, temperature compensated constant-current source which can hold a single 10mm light path cuvette (industry standard for most molecular biology labs) and a screen with two buttons for simple "read" and "blank" operations. 

##### The second system, called the "MS2-25 Real-Time" is an array of 8 monochromatic spectrometers which each house a 105 mm x 25mm test tube capable of up to 15mL of liquid media. These tubes are shrouded in a 3D printable cap and the whole system can be magentically attached to the baseplate of common incubator-shakers found in most biology labs. The system records the optical density at 600nm every second as the culture shakes and grows in the incubator. All the data is recorded to an SD card and powered by a standard 9v supply using automation-friendly silicone wires designed for countless flexions.

## Background Info

##### As microbes grow in culture, they increase in cell population exponentially until specfic metabolic cues alter the growth conditions further. The exact phases of growth each microbial population undergoes varies from species to species but in general there are four main phases:

##### Lag Phase - the initial phase of all microbial growth highlighted by a time interval without much change in population. This phase is due to a number of factors including adaptation to sudden change in temperature of medium components. Enzymes for metabolism of compounds within the medium are being produced and other genetic switches begin to engage or disengage during this perior.

##### Log Phase - this is where cells begin to grow in an exponential fashion and is the focus of most molecular biology experiments as they require cells in active log phase. Modeling this process using the Beer-Lambert law allows for a linear relationship between optical density and cellular growth.

##### Stationary Phase - this is where cell growth begins to ramp down due to molecular cues and other factors both known and unknown and adopt a steady state where far less growth occurs.

##### Death Phase - this, as the name suggests, is where the cellular population begins to decrease due to lysis thus increasing the amount of light passing through the culture resulting in a "drop" in the growth curve.

##### In the real-world, the actual growth curve is not as distinct in transition from phase to phase and if one were to look more closely, subtle but significant phenomena can be seen.

## Theory of Operation

##### Both the MS2-10 and MS2-25 rely on the Beer-Lambert law of light traveling through a liquid. In it's simplest form (for the sake of this project) the equation of interest within this law of light is as follows:

### A = 2 - log10( %T )

##### where A is the absorbance at that given wavelength and %T is the percent transmittence which is calculated as:

### %T = ( currentReading / initialReading ) * 100

##### The MiniSpec v2 system provides the user with a 23-bit light intensity reading as nanowatts per square centimeter by way of a Texas Instruments OPT3002 Light-to-Digital sensor chip on a modular I2C board. The "SensorStick", "LightStick", "SpecBase" boards are designed with modularity in mind such that the user can swap the 600 nanometer LED for a different light source for their specific needs. 

##### For the MS2-10 system, the sample in question is loaded into a 10mm light path cuvette and placed between the SensorStick and LightStick boards. The onboard microcontroller then pings the OPT3002, set to the appropriate inensity range and integration time, for the current light intensity given in units of nW/cm2. The first reading is recorded using a cuvette full of blank media without any microbes present and will act as the baseline all future readings will be compared to. The user then places a sample of active microbial culture grown in the same media as the blank and the instrument provides a value of optical density. Since the limitation of the microcontroller has floating points accurate to only 0.01, there will be some drop in resolution. A solution to this is to connect the device to a computer and read the sensro data coming off the serial line and compute the optical density using the Beer-Lamber law directly. This process will provide the highest possible resolution but if a resolution of 0.01 is adequate then simply use the value displayed on the LCD screen.

##### For the MS2-25 system, the same sensor and light boards are used though placed further apart to fit a 25mm-wide test tube. In this configureation, a system of 8 spectrometer units relay their light intensity data via I2C to a central microprocessor which then records that data along with a timestamp of when said data was recorded. The default recording interval is hardcoded at 1 Hz 




