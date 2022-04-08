autowatch = 1;

var async = new JitterObject("jit.gl.asyncread",jsarguments[1]);
async.texture = jsarguments[2];
post(async.drawto)

function capture(tex){
	async.texture = tex;
}

function bang(){
	outlet(0,"jit_matrix",async.out_name);
	}
