## Version 2.0 changes

* autoclear on cochlea~
* parallel for simultaneous video/audio rec support
* free recording length in all objects
* data-versions of jit.cochlea~ and mc.jit.cochlea~
* free recording length as default in **the.jit.thalamus**
* **the.sub.engram** abstraction for automated file management
* stripped the _jit.poke~_ equivalents to one single **the.jit.amygdala~**
* chucked _jit.concat_ due to frame drops in favour of _jit.matrixset_ with blocks of matrices
* _node.script_ used for managing temp-files

### bugs

* **the.jit.thalamus** reverts to _length 1 frames_ after recording in fixed length with **the.jit.amygdala~**
* _jit.concat_ cannot serve as accumulative objects for recording, it begins to lag behind linearly; instead the procedure may be:
  1. define fixed dim for target matrix
  1. when poked fully, send to another matrix and write as _jxf_ with incremented index to target _dir_ (using **defer** for the latter), clear in time and repoke~/continue poking
  1. when recording finishes, write a summary to disk using **dict** (i.e. how many matrices, _dim_, _planecount_), read all written _jxf_ into a matrix successively, populating an **jit.matrixset** and another **jit.matrixset** in the corresponding rebuild-node (**the.mc.jit.amygdala** for example) if no _exportname_ is set, otherwise
  1. write the **jit.matrixset** contents to disk under the given _exportname_ and import it immediately in the corresponding rebuild-node
  1. use _node.script_ to delete all the temporary matrix _jxf_ files in the target _dir_
    1. adapt path using **conform.path** somehow, or research on how to do this with **nose.script** given it requires a ~-based path (macOS at least)

### to do

* clean up **the.jit.thalamus** and strip initialisation routines
* document _the.sub.abstractions_—at least scarcely—with a _$1.maxref.xml_ to support argument guidance upon creation as well as orientation for development.
* implement an optional receive port for _the.sub.abstractions_ (like **the.jit.thalamus.habenula** to sync dict settings reliably
*
* replace _active_ attribute by _mode_ (find alternatve for **the.jit.pinealis** or do not use it there)
* update graphics
* create an idle, representative object for all children with their mutual attributes
* print error messages for unsupported arguments/attributes



#### abstraction renewal

* clean up all abstractions and put them to the test
* check representative patches with new abstractions in use
* move old abstractions to _legacy_
* rename new ones to match old names
* update reference pages
* update helpfiles
* create another branch for changes
