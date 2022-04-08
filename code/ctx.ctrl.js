autowatch = 1;

var ctx = jsarguments[1]
var world = undefined
var txt = undefined
var attrs = ["align","weight"]
var txt_attrs = []
var txt_funcs = []

var watch_output_matrix

var patch = this.patcher
for (p=0;p>-1;p++){ // find top-level patch and search from there
  if (patch.parentclass !== "jpatcher") break
  else patch = patch.parentpatcher;
}
patch.applydeep(get_world)

function get_world(j){ // create Listeners
  if (j.maxclass == "jit.world" && j.getattr("name") == ctx) {
    // status_elements.push([j.maxclass,j.getattr("name")])
    world = j;
    // watch_output_matrix = new MaxobjListener(world, "output_matrix", world_listen);
    // post(world.getattr("output_matrix"));
  }
  else if (j.maxclass == "jit.gl.text" && j.getattr("name") == "test"){
    txt = j
    txt_attrs = new Array(attrs.length)
    txt_funcs = []
    attrs.forEach(function (ta,i) {
      // post(ta,txt.getattr(ta),'\n')
      // if (txt.getattr(ta) !== undefined)
      txt_funcs[i] = function(data){
        post(data.attrname,data.value,'\n')
      }
      txt_attrs[i] = new MaxobjListener(txt, ta, txt_func);
    })
  }

}
//
// function world_listen(w){
//   post(w)
// }
function get_align(t){
  post(t.value)
}

function txt_func(data){
  post(data.attrname,data.value,'\n')
}

txt.setattr("align",1)

var to_matrix = new JitterObject("jit.gl.asyncread","capture")
world.setattr("drawto","capture")

function bang(){
  world.message("bang")
  outlet(0,"jit_matrix",to_matrix.out_name)
}
