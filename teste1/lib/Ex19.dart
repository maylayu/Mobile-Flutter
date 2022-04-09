void main(){
  p p0 = p("Elidio");
  p p1 = p("Marcio");
  p p2 = p("Mario");
  p p3 = p("Robson");
  p p4 = p("Morgana");
  p p5 = p("Laura");
  p p6 = p("Renan");
  p p7 = p("Thaiane");
  p p8 = p("Lou");
  p p9 = p("Sabrina");

  final list = {p0:"41",p1:"36",p2:"45",p3:"67",p4:"14",p5:"27",p6:"19",p7:"18",p8:"27",p9:"23"};
  for(String id in list.values){
    print("Id: ${id.name}");
  }
}

class p{
  String name;
  p(this.name);

  String toString(){
    return name;
  }
}