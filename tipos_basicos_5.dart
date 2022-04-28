main () { 

var times = {'Ceará', 'Fortaleza', 'Fluminense', 
'Vasco', 'Ferroviário'};

print(times is Set);
times.add('Time do Zézinho');
times.add('Time do Zézinho');
var add = times.add('Time do Zézinho');
times.add("Time do André");
print(times);
print(times.contains('Fortaleza'));
print(times.first);
print(times.last);

}
