class Book {
  int id = 1;
  String title;
  String author;
  int year;
  List<String> genres;
  int copiesTotal;
  int copiesAvailable;

  Book(
      {required this.author,
      required this.copiesAvailable,
      required this.copiesTotal,
      required this.genres,
      required this.title,
      required this.id,
      required this.year});
}

class Member {
  int id;
  String name;
  String email;
  int borrowed;
  List Loan = [];

  Member(
      {required this.borrowed,
      required this.email,
      required this.id,
      required this.name});
}

class Loan {
  int bookId;
  int memberId;
  String loanDate;
  String dueDate;
  int? returnedDate;

  Loan({
    required this.bookId,
    required this.dueDate,
    required this.loanDate,
    required this.memberId,
    this.returnedDate
  });
}


class Library
{

}