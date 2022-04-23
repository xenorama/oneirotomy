# Oneirotomy
Tools for non-realtime Rendering of generative content in Max/MSP/Jitter
Written by Tim Heinze © 2020, [www.xenorama.com](www.xenorama.com)

## Purpose
Provide a set of **abstractions** which support offline, frame-by-frame, hiQ rendering of generative, interactive content built in Max/MSP/Jitter. Designed to be implemented as intuitively as possible in any previously developed patching environment, limited only by the latter's complexity and a handful of currently unsupported methods. Note that these are not _externals_ but **abstractions** and can be modified freely.

#### Video application examples:
* audio-reactive
* timing-sensitive
* realtime
* timelines

## Requirements
* [Cycling '74 Max](https://cycling74.com/), _V. 8.1.8_
* [jit.world context](https://docs.cycling74.com/max7/refpages/jit.world)

#### Implementation:
* donload the ZIP-file
* add the resulting folder to Max's searchpath, i.e. the _packages_ folder
* open Max, under the the _Extras_ menu, select the entry _the.oneirotomy_ which should appear
* Read the documentation to get an overview and scan the helpfiles
* check the helpfiles and reference pages of all objects to get a detailed overview, especially **the.jit.thalamus** lying at the core of the process
* check also the limitations of certain work-flows and objects, as not all functionality can be provided natively and/or instantaneously
* generally, consider which parts of your patch translate from timing-sensitive or signal domain to video domain
* instantiate _the.oneirotomy.setup_ to highlight relevant objects, upgade them to compatibility and/or transform potential legacy render setups (using jit.gl.render)
* otherwise add the objects in documented ways to any jit.world's rendering process in Max
* specify all desired settings to **the.jit.renderer~** _prior_ to recording and subsequent rendering (i.e., changing the _framerate_ is likely to purge all previously captured data or to distort the results)
Note that since these objects are **abstractions**, they cannot link with an **attrui** nor can they respond to the **universal** object, for example

#### General Approach
In **Oneirotomy**, the approach to render lossless hiQ video is to capture and record everything that is subject to precise timing and which operates at high priority in the scheduler before starting the step-by-step rendering process. The latter is performed _offline_ and will ignore all realtime data while rebuilding what has been recorded. Needless to say, the rendering times may extend heavily.

#### Edit & Development:
* advanced knowledge of Max/MSP/Jitter
* [dictionaries](https://docs.cycling74.com/max7/refpages/dict)
* some [gen~](https://docs.cycling74.com/max7/refpages/gen~) for **the.mc.pac~**

## Nomenclature
**Oneirotomy** (/ɒnɪˈrɒt​ɔmi/; from Greek ὄνειρον, oneiron, «dream»; and /tomé/; «cut, slice») is a neologism to be translated as _dream slice_, where individual frames of realtime video can be sliced and reproduced in non-realtime.
All objects carry names of anatomic—or related—terms pertaining to their equivalent function in a supposed offline-rendering-chain and rebuilding-process of generative patches into fluid hiQ video or image sequences with settings of choice (the «dream»).

## the.prefix
«the» are somewhat the initials: Tim Heinze.
Used to avoid conflicts between other people's abstractions and externals.

## Related Topics
The creation of this library was inspired by [Julien Bayle's Post on the Cycling '74 Forum](https://cycling74.com/forums/offline-rendering-frame-per-frame-and-hiq-video-production-with-max) and the current need of mine to make visual content produced with Jitter available to a complex hiQ video for a multi-layered performance. The debate about techniques to capture and render generative video content reliably and in any quality shall hopefully profit from it likewise.

## Rethinking the Jitter Patch
* all considerations and approaches are documented in the _vignettes_ of this package
* the reference pages can be accessed directly from _the.jit.renderer~_
* tutorials and tutorial patches to follow, with user feedback and individual setups this process can be accelerated and optimized

## Feedback and development
Please share your experience and ideas for development at any time. There will be plenty to discuss and optimize for sure, given that many territories of Max patching have hardly been touched upon in the course of developing this library.
We shall thank you very much in advance for any input or feedback.

Tim Heinze
**Xenorama**
