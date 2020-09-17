# MiniSpec v2

### In a Nutshell

##### The MiniSpec v2 hardware ecosystem is a series of tools for measuring the growth rates of microbes over time using 600nm light. Traditionally, a whole spectrophotometer system with full spectral range is utilized to make a simple monochromatic reading with a 600 nanometer (amber) light. These devices are very expensive and lack the ability to read the microbial cell size AND grow the microbes at the same time. Published graphs using said spectrophotometers often utilize only sevaral tens to hundreds of data points per curve and require the user to remove a small volume of sample every time they need to take a reading. Here we present two systems for doing so using very simple open source circuits in a small 3D-printable form factor. 

##### One system, called the "MS2-10 Single-Shot" is similar to traditional spectrometers but houses a single monochromatic LED with acceptably tight spectral spread along with a well regulated, temperature compensated constant-current source which can hold a single 10mm light path cuvette (industry standard for most molecular biology labs) and a screen with two buttons for simple "read" and "blank" operations. 

##### The second system, called the "MS2-25 Real-Time" is an array of 8 monochromatic spectrometers which each house a 105 mm x 25mm test tube capable of up to 15mL of liquid media. These tubes are shrouded in a 3D printable cap and the whole system can be magentically attached to the baseplate of common incubator-shakers found in most biology labs. The system records the optical density at 600nm every second as the culture shakes and grows in the incubator. All the data is recorded to an SD card and powered by a standard 9v supply using automation-friendly silicone wires designed for countless flexions.

### Theory of Operation
