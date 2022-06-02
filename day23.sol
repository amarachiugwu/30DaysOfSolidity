// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day5 {
   struct Book {
        string title;
        string author;
        uint256 id;
   }

   Book[5] book;
   uint256 counter = 1;

   function setBook (
   string memory _title,
   string memory _author,
   uint256 _id
   )
   public {
   book[counter] = Book(_title, _author, _id);
        counter++;
   }

   function getBook (uint256 _id)
   public
   view
   returns(
    string memory,
    string memory,
    uint256
   ) { 
        return(book[_id].title, book[_id].author, book[_id].id);
   }
}