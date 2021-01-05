# Oneirotomy
Tools for non-realtime Rendering of generative content in Max/MSP/Jitter
Written by Tim Heinze © 2020, [www.xenorama.com](www.xenorama.com)

## Purpose
Provide a set of objects which support offline, frame-by-frame, hiQ rendering of generative, ineractive content built in Max/MSP/Jitter. Designed to be implemented as intuitively as possible in any previously developed patching environment, limited only by the latter's complexity.

#### Video application examples:
* audio-reactive
* timing-sensitive
* realtime
* timelines

## Requirements
* [Cycling '74 Max](https://cycling74.com/)
* [jit.world context](https://docs.cycling74.com/max7/refpages/jit.world)

#### Implementation:
* donload the ZIP-file
* add the resulting folder to Max's searchpath, i.e. the _packages_ folder
* check the helpfiles and reference pages of all objects to get an overview, especially **the.jit.thalamus** lying at the core of the process
* check also the limitations of certain work-flows and objects, as not all functionality can be provided natively and/or instantaneously
* add the objects in documented ways to any jit.world's rendering process in Max

#### Edit & Development:
* advanced knowledge of Max/MSP/Jitter
* [dictionaries](https://docs.cycling74.com/max7/refpages/dict)
* [gen~](https://docs.cycling74.com/max7/refpages/gen~)

## Nomenclature
**Oneirotomy** (/ɒnɪˈrɒlədʒi/; from Greek ὄνειρον, oneiron, «dream»; and /tomé/; «cut, slice») is a neologism to be translated as _dream slice_, where individual frames of realtime video can be sliced and reproduced in non-realtime.
All objects carry names of anatomic—or related—terms pertaining to their equivalent function in a supposed offline-rendering-chain and rebuilding-process of generative patches into fluid hiQ video (the «dream»).

## the.prefix
«THe» are somewhat my initials: Tim Heinze.
Used to avoid conflicts between other people's abstractions and externals.

## Related Topics
The creation of this library was inspired by [Julien Bayle's Post on the Cycling '74 Forum](https://cycling74.com/forums/offline-rendering-frame-per-frame-and-hiq-video-production-with-max). The debate about techniques to capture and render generative video content reliably and in any quality shall hoepfully profit from it.

## Contents
* the.jit.thalamus
* the.cerebellum
* tbc … 
