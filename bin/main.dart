import 'book_class.dart';

void main() {
  Book firstBook = Book(title:'Dart Programming', author:'Lars Bak', publicationYear:2014);
  Book secondBook = Book(title:'Data Structure', author:'Klaus Samelson', publicationYear:1957);
  Book thirdBook = Book(title:'C Programming', author:'Dennis M.Ritchie', publicationYear: 1978);

  firstBook.read(100);
  secondBook.read(50);
  thirdBook.read(60);

  print('Book Title : ${firstBook.getTitle()}');
  print('Book Author : ${firstBook.getAuthor()}');
  print('Book Publication Year : ${firstBook.getPublicationYear()}');
  print('Book Age : ${firstBook.getBookAge()}');
  print('Page Read : ${firstBook.getPagesRead()}');
  print('\n');

  print('Book Title : ${secondBook.getTitle()}');
  print('Book Author : ${secondBook.getAuthor()}');
  print('Book Publication Year : ${secondBook.getPublicationYear()}');
  print('Book Age : ${secondBook.getBookAge()}');
  print('Page Read : ${secondBook.getPagesRead()}');
  print('\n');

  print('Book Title : ${thirdBook.getTitle()}');
  print('Book Author : ${thirdBook.getAuthor()}');
  print('Book Publication Year : ${thirdBook.getPublicationYear()}');
  print('Book Age : ${thirdBook.getBookAge()}');
  print('Page Read : ${thirdBook.getPagesRead()}');
  print('\n');

  print('Total number of book created : ${Book.totalBooks}');



}