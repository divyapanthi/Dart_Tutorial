void main() {
    List<String> programmingLanguages = ["C","C++","Java", "Dart","Python"];

    List<int> price = [100,200,1000,500,700];
    
    print(programmingLanguages[4]);
    print(programmingLanguages.length);

    programmingLanguages.add("Golang");
    print(programmingLanguages);
    print(programmingLanguages.length);

    print("Course Name: ${programmingLanguages[3]}- Rs.${price[3]}");

}