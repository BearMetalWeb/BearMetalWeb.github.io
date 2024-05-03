# Electronics Docs

This is a general knowledge base for the electronics subteam.

---

# Motors

Below are several motors and motor related hardware that we use.

## Kraken X60

On our competition robots we mainly use Kraken X60 brushless motors. These motors have a lot of power behind them and have a built in motor controller, unlike the NEO series of motors which require external motor controllers. Krakens typically use 10AWG wire for power.

<img src="https://wcproducts.com/cdn/shop/files/WCP-0940_fe090b50-69bf-4bfb-926f-9ff3fd06c058_1024x1024.png?v=1697071738" alt="Kraken X60" width="400"/>

## NEO Series

!!! warning "⚠ WARNING:"
    These motors use JST (Japan Solderless Terminal) crimps, which we do not like because they are a pain to fix when the wires break. The JST wires coming from the NEO motors are 24AWG, so they are very fragile. **DO NOT bend JST WIRES at sharp angles, especially near the crimp, because they WILL break.**

!!! note "📝 Note:"
     It is unlikely for us to use these components on competition robots due to us transitioning to using Krakens, but they might be used during prototyping.

NEO v1.1 and NEO 550 brushless motors require a Spark MAX motor controller in order for them to be controlled. Be careful when running NEO 550s, they are outrunner motors, which means that the shell of the motor rotates along with the shaft. The most obvious difference between NEO v1.1 motors and NEO 550s is that NEO v1.1 motors are significantly larger and have much more torque. NEO 550 and NEO v1.1 motors also use different size wires for power. NEO 550s use 16AWG wire for power, and NEO v1.1 motors use 12AWG wire for power.

NEO v1.1:

<img src="https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/752/3031/REV-21-1650-NEO1.1-Hero-FINAL__64905.1692730050.png?c=2" alt="NEO v1.1" width="400"/>

NEO 550:

<img src="https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/508/2730/REV-21-1651-NEO550-iso-noflag-FINAL__53096.1650561900.png?c=2" alt="NEO 550" width="400"/>

## Spark MAX

!!! note "📝 Note:"
     It is unlikely for us to use this component on competition robots due to us transitioning to using Krakens, but it might be used during prototyping.

The Spark MAX is a motor controller that we use for both NEO v1.1 motors and NEO 550s.

<img src="https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/360/2795/MAX_HERO-noflag__60247.1692730069.png?c=2" alt="Spark MAX" width="400"/>

---

# Electrical System Components

Below are several electrical system components that you may be working with on our robots.

## PDH

The Power Distribution Hub (PDH) distributes power from the battery throughout the robot's electrical system. We typically use the PDH due to it's ports being easier to open, it having a native voltage display, and other features not available on the PDP.

<img src="https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/602/3245/REV-11-1850-Power-Distribution-Hub-Hero-FINAL__29576.1704386743.png?c=2" alt="PDH" width="400"/>

## PDP

The Power Distribution Panel (PDP) serves the same purpose as the PDH. We don't typically use the PDP on competition robots due to the fact that it lacks features available on the PDH.

<img src="https://cdn11.bigcommerce.com/s-7cuph2j78p/images/stencil/1280x1280/products/188/586/PDP__05475.1641569906.jpg?c=1" alt="PDP" width="400"/>

## VRM

The Voltage Regulator Module (VRM) is used to regulate voltage, specifically to components that require less power and use smaller gauge wire.

<img src="https://cdn11.bigcommerce.com/s-7cuph2j78p/images/stencil/1280x1280/products/178/587/VRM__22344.1641570374.jpg?c=1" alt="VRM" width="400"/>

## CAN Bus

The CAN Bus allows CAN to be routed to other components individually rather than in a daisy chain.

## Radio

The Radio allows the robot to be controlled wirelessly through the driver's station. Below is an image of the new radio that will become standard for the 2025 season.

<img src="https://frc-radio.vivid-hosting.net/~gitbook/image?url=https%3A%2F%2F4239402461-files.gitbook.io%2F%7E%2Ffiles%2Fv0%2Fb%2Fgitbook-x-prod.appspot.com%2Fo%2Fspaces%252FzaDthb1gXvbj84qIfOUE%252Fuploads%252Fxxsihiyk82pWBFoxhk1P%252FIMG_6513.jpeg%3Falt%3Dmedia%26token%3Dac0484d9-dbc6-42e1-8940-1dda140c49f3&width=300&dpr=1&quality=100&sign=cc769a20cad48a50834eae4fe6e5d9d73dc524fd2ba5d162920fc3a18ae8d8d3" alt="2025 Radio" width="400"/>

## RPM

The Radio Power Module (RPM) is used to easily splice power into an ethernet cable, which will be used to power the radio using PoE (Power over Ethernet.)

<img src="https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/601/3249/REV-11-1856-RadioPowerModule-Hero-FINAL__11706.1704391002.png?c=2" alt="RPM" width="400"/>