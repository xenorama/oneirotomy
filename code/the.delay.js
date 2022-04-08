autowatch = 1;

function delay(func,ms,args){
  t = new Task()
  t.function = eval(func)
  t.object = this;
  if (typeof args === "object") t.arguments = args;
  else if (typeof args === "string") t.arguments = args.split(/\s/);
  t.schedule(ms);
}

// function ticker(a,b)
// {
//   post("ticker",a,b,'\n');
// }
//
// function cb(a) {
//  post("cb",a,'\n');
// }
//
// post("init\n")
// delay(ticker,1000,["blahzayism","numpteyism"])
