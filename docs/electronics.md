# Electronics Docs

This is a general knowledge base for the electronics subteam. Below you can find information on several components.

# Motors

Below are several motors and motor related hardware that we use.

## Kraken X60

On our competition robots we mainly use Kraken X60 brushless motors. These motors have a lot of power behind them and have a built in motor controller, unlike the NEO series of motors which require external motor controllers.

![Kraken X60](https://wcproducts.com/cdn/shop/files/WCP-0940_fe090b50-69bf-4bfb-926f-9ff3fd06c058_1024x1024.png?v=1697071738)

## NEO Series

!!! warning "⚠ WARNING:"
    These motors use JST (Japan Solderless Terminal) crimps, which we do not like because they are a pain to fix when the wires break. The JST wires coming from the NEO motors are 24awg, so they are very fragile. **DO NOT bend JST WIRES at sharp angles, especially near the crimp, because they WILL break.**

!!! note "📝 Note:"
     It is unlikely for us to use these components on competition robots due to us transitioning to using Krakens, but they might be used during prototyping.

NEO v1.1 and NEO 550 brushless motors require a Spark MAX motor controller in order for them to be controlled. Be careful when running NEO 550s, they are outrunner motors, which means that the shell of the motor rotates along with the shaft. The most obvious difference between NEO v1.1 motors and NEO 550s is that NEO v1.1 motors are significantly larger and have much more torque.

NEO v1.1:
![NEO v1.1](https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/752/3031/REV-21-1650-NEO1.1-Hero-FINAL__64905.1692730050.png?c=2)

NEO 550:

![NEO 550](https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/640w/products/508/2730/REV-21-1651-NEO550-iso-noflag-FINAL__53096.1650561900.png?c=2)

## Spark MAX

!!! note "📝 Note:"
     It is unlikely for us to use this component on competition robots due to us transitioning to using Krakens, but it might be used during prototyping.

The Spark MAX is a motor controller that we use for both NEO v1.1 motors and NEO 550s.

![Spark MAX](https://cdn11.bigcommerce.com/s-t3eo8vwp22/images/stencil/1280x1280/products/360/2795/MAX_HERO-noflag__60247.1692730069.png?c=2)