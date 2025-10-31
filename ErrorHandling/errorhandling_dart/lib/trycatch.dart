void main(){
  print("office started");

  try{
    int empCount =int.parse("ten");
    print ("total employee:$empCount");
  }
  catch (e){
    print ("Error occurred:$e");
  }
  print("Process completed");
}