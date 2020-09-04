---
layout: post
title: Simulation guidelines
tags: [CAD , IC-design] 
---

### Allen and Holberg's Simulation Guidelines


*(Note: Some of this advice is dated, but still it is good to think about how you are approaching your simulations.These guidelines are from CMOS Analog Circuit Design, published in 1987.  The book references SPICE2.)*

1.	Never use a simulator unless you know the range of answers beforehand
2.	Never simulate more of the circuit than is necessary.
3.	Always use the simplest model that will do the job.
4.	Always start a dc solution form the point at which the majority of the devices are on.
5.	Use a simulator in exactly the same manner as you would make the measurement on the bench.
6.	Never change more than one parameter at a time when using the simulator for design.
7.	Learn the basic operating principles of the simulator so that you can enhance its capability. Know how to use its options. 
8.	Watch out for syntax problems like O and 0.
9.	Use the correct multipliers for quantities.
10.	Use common sense.

**Most problems with simulators can be traced back to a violation of one or more of these guidelines.**
