package inet.examples.wireless.ieee802154;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.ethernet.Eth100M;
import inet.node.inet.SensorNode;
import inet.node.inet.StandardHost;
import inet.node.inet.WirelessHost;
import inet.physicallayer.apskradio.packetlevel.ApskScalarRadioMedium;
import inet.physicallayer.ieee802154.bitlevel.Ieee802154UwbIrRadioMedium;
import inet.physicallayer.ieee802154.packetlevel.Ieee802154NarrowbandScalarRadioMedium;
import inet.visualizer.integrated.IntegratedMultiVisualizer;
import inet.visualizer.integrated.IntegratedVisualizer;


network Ieee802154Showcase
{
    @display("bgb=616,406");
    //@display("bgb=22,20;bgi=showcases/floorplan,s");
    submodules:
        sensor1: SensorNode {
            @display("p=312,74;i=misc/sensor");
        }
        sensor2: SensorNode {
            @display("p=191,62;i=misc/sensor2");
        }
        sensor3: SensorNode {
            @display("p=275,142;i=misc/sensor2");
        }
        sensor4: SensorNode {
            @display("p=175,170;i=misc/sensor2");
        }
        //sensor5: SensorNode {
        //    @display("p=236,263;i=misc/sensor");
        //}
        //lamp1: SensorNode {
          //  @display("p=8,5;i=status/bulb");
        //}
        //lamp2: SensorNode {
          //  @display("p=8.75,13.5;i=status/bulb");
        //}
        //lamp3: SensorNode {
          //  @display("p=13.5,8.5;i=status/bulb");
        //}
        //lamp4: SensorNode {
          //  @display("p=16.5,9.5;i=status/bulb");
        //}
        //lamp5: SensorNode {
          //  @display("p=13.5,14;i=status/bulb");
        //}
        //lamp6: SensorNode {
          //  @display("p=4,13;i=status/bulb");
        //}
        //lamp7: SensorNode {
          //  @display("p=4,10.5;i=status/bulb");
        //}
        //lamp8: SensorNode {
          //  @display("p=4,5;i=status/bulb");
        //}
        controller: SensorNode {
            @display("p=54,133;i=misc/sensorgateway");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=532,199");
        }
        radioMedium: Ieee802154NarrowbandScalarRadioMedium {
            @display("p=546,40");
        }
        visualizer: IntegratedMultiVisualizer {
            @display("p=532,133");
        }
}
