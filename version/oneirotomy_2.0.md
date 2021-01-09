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
* documented some of _the.sub.abstractions_—at least scarcely—with a _$1.maxref.xml_ to support argument guidance upon creation as well as orientation for development.
* created an idle, representative object **the.jit.template~** for all children with their mutual attributes
* 'getstate' method to query all objects' behaviours during recording/rendering

### bugs / dev

* no support so far for _jit.anim.drive_, as it operates freely (similar to _jit.mo.func_) but cannot be controlled using a _phase_ message. It therefore requires another object to control and imitate its active state.

### to do

* clean up **the.jit.thalamus** and strip initialisation routines (still quite messy)
* _jit.anim.drive_ support (new object or tutorialpage with detailed helpfile necessary)
* print error messages in all abstractions for unsupported arguments/attributes
* add _preview_ functionality to **the.jit.thalamus** (not yet supported)
* add tutorial refpage as walkthrough for different scenarios and implementation

#### abstraction renewal

* clean up all abstractions and put them to the test
* check representative patches with new abstractions in use
* remove old abstractions from branch to _legacy_
* update reference pages
* update helpfiles
* create another branch for changes
