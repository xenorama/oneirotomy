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
* check the helpfiles and reference pages of all objects to get an overview, especially **the.jit.thalamus** lying at the core of the process
* check also the limitations of certain work-flows and objects, as not all functionality can be provided natively and/or instantaneously
* add the objects in documented ways to any jit.world's rendering process in Max

#### Edit & Development:
* advanced knowledge of Max/MSP/Jitter
* [dictionaries](https://docs.cycling74.com/max7/refpages/dict)
* some [gen~](https://docs.cycling74.com/max7/refpages/gen~) for **the.mc.pac~**

## Nomenclature
**Oneirotomy** (/ɒnɪˈrɒlədʒi/; from Greek ὄνειρον, oneiron, «dream»; and /tomé/; «cut, slice») is a neologism to be translated as _dream slice_, where individual frames of realtime video can be sliced and reproduced in non-realtime.
All objects carry names of anatomic—or related—terms pertaining to their equivalent function in a supposed offline-rendering-chain and rebuilding-process of generative patches into fluid hiQ video or image sequences with settings of choice (the «dream»).

## the.prefix
«the» are somewhat the initials: Tim Heinze.
Used to avoid conflicts between other people's abstractions and externals.

## Related Topics
The creation of this library was inspired by [Julien Bayle's Post on the Cycling '74 Forum](https://cycling74.com/forums/offline-rendering-frame-per-frame-and-hiq-video-production-with-max) and the current need of mine to make visual content produced with Jitter available to a complex hiQ video. The debate about techniques to capture and render generative video content reliably and in any quality shall hopefully profit from it.

## Contents
* the.jit.thalamus • core handling of offline rendering and recording
* the.cerebellum • record timing data
* the.cochlea~ • record signals, mc-version available
* the.jit.mojo • manage jit.mo.func in non-realtime
* the.jit.pinealis • perform framecheck
* the.mc.jit.amygdala~ • replace a jit.poke~ object for non-realtime rebuilding
* the.mc.pac~ • record audio for video renderings
* a handful of sub-abstractions, to be disregarded during normal use, perhaps interesting when developing further

## Limitations
In the course of non-realtime rendering, all timed movements have to be captured beforehand to be iterated through during the rendering process which is to happen offline, at a later stage. While signals, data and matrices can be mapped to individual frames in the process, the use of some objects and algorithms is not as straight forward — especially those receiving their motion information from a running jit.world, which is disabled during rendering individual frame and triggered manually. This pertains mostly to the jit.mo.func objects which need their _pahse_ to be controlled by **the.jit.mojo** object. The use of _jit.anim.drive_ cannot be supported just yet and requires a manual substitution using max messages at the moment.

# General Implementation
This system comes into play wherever timing-sensitive content (like _signals_ or _timed data_) translates into video content, eventually. Basically, the provided objects are to be inserted as late in the data chain (as close to the matrix/texture domain) as possible and as early as necessary (i.e. when one value controls several pieces of video content in perhaps different ways).
There are many objects in Max which translate data from one domain to the other, some of which are obvious to replace while sometimes we have to find work-arounds to our very specific setup.

### Capture the translation from signal domain to Max data domain
* _snapshot~_ can be replaced by **the.cochlea~** (mc-version available as well)

### Capture varying states of matrices populated by signal data
* _jit.poke~_ becomes **the.mc.jit.amygdala~**

### Capture timing-sensitive data (i.e. from a _transport_ object)
**the.cerebellum** tracks data it receives for every frame during recording and can be inserted after any of the following objects (examples), as close to the video domain as possible:
* _when_
* _timer_
* _clocker_
* _line_
* _slide_
* …

### Record audio content to accompany final video
* i.e. _sfrecord~_ --> **the.mc.pac~**
