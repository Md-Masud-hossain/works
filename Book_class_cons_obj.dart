class Book{
  String title;
  String author;
  int price;
  Book(this.title,this.author,this.price);

}

void main(){
  Book book1=Book("IELTS-1", "British Council", 50);
    Book book2=Book("IELTS Academic", "Makkar ielts", 210);
print(book1.title);
print(book1.author);
print(book1.price);
print(book2.title);
print(book2.author);
print(book2.price);


}