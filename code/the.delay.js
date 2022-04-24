autowatch = 1;

function delay(func,ms,args){
  t = new Task()
  t.function = eval(func)
  t.object = this;
  if (typeof args === "object") t.arguments = args;
  else if (typeof args === "string") t.arguments = args.split(/\s/);
  t.schedule(ms);
}
