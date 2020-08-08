void main() { 
    
  var list = [1,2,3,6,7,2]; 
    
  var lar = list[0]; 
  var sm = list[0]; 
    
  list.forEach((gfg) => { 
        if (gfg > lar) {lar = gfg}, 
        if (gfg < sm) {sm = gfg}, 
      }); 
  
  print("Smallest value in the list : $sm"); 
  print("Largest value in the list : $lar"); 
}