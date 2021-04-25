void main() {
    List<String> programmingLanguages = ["C","C++","Java", "Dart","Python"];

    List<int> price = [100,200,500,1000,1500];
    
    print(price.length);
    print(programmingLanguages[price.length-1]);
    print(programmingLanguages.length);

    programmingLanguages.add("Golang");
    print(programmingLanguages);
    print(programmingLanguages.length);

    print("Course Name: ${programmingLanguages[3]}\nPrice: Rs.${price[3]}");

}