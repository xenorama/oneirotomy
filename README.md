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
* Read the documentation to get an overview
* check the helpfiles and reference pages of all objects to get a detailed overview, especially **the.jit.thalamus** lying at the core of the process
* check also the limitations of certain work-flows and objects, as not all functionality can be provided natively and/or instantaneously
* generally, consider which parts of your patch translate from timing-sensitive or signal domain to video domain
* add the objects in documented ways to any jit.world's rendering process in Max
* specify all desired settings to **the.jit.thalamus** _prior_ to recording and subsequent rendering (i.e., changing the _framerate_ is likely to purge all previously captured data or to distort the results)
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

## Contents
* the.jit.thalamus • core handling of offline rendering and recording
* the.cerebellum • record timing data
* the.cochlea~ • record signals, mc-version available
* the.jit.mojo • manage jit.mo.func in non-realtime
* the.jit.pinealis • perform framecheck (video, image sequence)
* the.jit.tinnitus~ • perform framecheck (audio)
* the.mc.jit.amygdala~ • replace a jit.poke~ object for non-realtime rebuilding
* the.mc.pac~ • record audio for video renderings
* the.circadian • output timeline information
* a handful of sub-abstractions, to be disregarded during normal use, perhaps interesting when developing further
* the.mc.jit.mnemonic~ may be used to replace _jit.catch~_ objects for now, albeit, no thorough testing has been applied

## Limitations
In the course of non-realtime rendering, all timed movements have to be captured beforehand to be iterated through during the rendering process which is to happen offline, at a later stage. While signals, data and matrices can be mapped to individual frames in the process, the use of some objects and algorithms is not as straight forward — especially those receiving their motion information from a running jit.world, which is disabled during rendering individual frame and triggered manually. This pertains mostly to the jit.mo.func objects which need their _phase_ to be controlled by **the.jit.mojo** object. The use of _jit.anim.drive_ cannot be supported just yet and requires a manual substitution using max messages at the moment.
Furthermore, the use of a **jit.world** render context is required and contexts hosted by a **jit.gl.render** cannot be supported without further ado.

# General Implementation
This system comes into play wherever timing-sensitive content (like _signals_ or _timed data_) translates into video content, eventually. Basically, the provided objects are to be inserted as late in the data chain (as close to the matrix/texture domain) as possible and as early as necessary (i.e. when one value controls several pieces of video content in perhaps different ways).
There are many objects in Max which translate data from one domain to the other, some of which are obvious to replace while sometimes we have to find work-arounds to our very specific setup. Not all translation-objects are relevant for non-realtime video rendering though,

### Capture the translation from signal domain to Max data domain
**the.cochlea~** has a **coll** object at its core and stores signal data per defined frame. Its _multichannel_ version hosts multiple **coll** objects and compiles them to a _dictionary_ upon completion of the recording procedure.
* _snapshot~_ can be replaced by **the.cochlea~** (mc-version available as well)
* _number~_ (using rightmost outlet to gain data)

### Capture varying states of matrices populated by signal data
**the.mc.jit.amygdala~** has a regular **jit.poke** at its core which handles the matrix population during normal performance mode. During recording, multiple instances of **jit.poke~** write values and dimension-inputs to blocks of matrices which are stored temporarily to disk. These are both deleted using **node.script** and compiled into a _jxf_ file upon completion of signal recording, which then is read by a **jit.matrixset** to query the ever-changing state of values/dimension-inputs coords for every frame during rendering.
* _jit.poke~_ becomes **the.mc.jit.amygdala~**
Note: The _normalize_ method is not yet supported by the.mc.jit.amygdala~ but changing the plane index is supported.

### Capture timing-sensitive data (i.e. from a _transport_ object)
**the.cerebellum** has a single-track **mtr** object at its core and tracks data it receives for every frame during recording and can be inserted _after_ any of the following (or similar) objects, as close to the video domain as possible:
* _when_
* _timer_
* _clocker_
* _line_
* _slide_
* _jit.mo.time_
* …

### Record audio content to accompany final video
Depending on whether a video _length_ was specified before recording audio, it either pokes incoming multichannel signals to a **buffer~** or writes directly to disk using **mc.sfrecord~**
* i.e. _sfrecord~_ --> **the.mc.pac~**

### Control progression of **jit.mo.func** objects during offline rendering
**the.jit.mojo** replaces the _speed_ attribute of any **jit.mo.func** object in the patch to control its _phase_ whenever jit.world is not running (like in non-realtime mode). It must therefore connect to any **jit.mo.func** object producing matrix data and will handle the rest.

## Feedback and development
Please share your experience and ideas for development at any time. There will be plenty to discuss and optimize for sure, given that many territories of Max patching have hardly been touched upon in the course of developing this library.
We shall thank you very much in advance for any input or feedback.

Tim Heinze
**Xenorama**
