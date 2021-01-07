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
* changed username
* added _solo_ listing for **amygdala~, pac~, cerebellum** and **the.jit.thalamus**, respectively
* added **the.conformpath.user** which uses _gestalt_ to query current username (macOS-path); necessary to delete temporary files in **the.mc.jit.amygdala~**
* implemented an optional receive port for _the.sub.abstractions_ (like **the.jit.thalamus.habenula** to sync dict settings reliably

### bugs

* **the.jit.thalamus** reverts to _length 1 frames_ after recording in fixed length with **the.jit.amygdala~**
* no support so far for _jit.anim.drive_, as it operates freely (similar to _jit.mo.func_) but cannot be controlled using a _phase_ message. It therefore requires another object to control and imitate its active state.


### to do

* clean up **the.jit.thalamus** and strip initialisation routines
* document _the.sub.abstractions_—at least scarcely—with a _$1.maxref.xml_ to support argument guidance upon creation as well as orientation for development.
* replace _active_ attribute by _mode_ (find alternatve for **the.jit.pinealis** or do not use it there)
* update graphics
* _jit.anim.drive_ support (new object with detailed helpfile necessary)
* create an idle, representative object for all children with their mutual attributes
* print error messages for unsupported arguments/attributes
* add _preview_ functionality to **the.jit.thalamus**



#### abstraction renewal

* clean up all abstractions and put them to the test
* check representative patches with new abstractions in use
* move old abstractions to _legacy_
* rename new ones to match old names
* update reference pages
* update helpfiles
* create another branch for changes
