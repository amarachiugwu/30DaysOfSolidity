// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    struct Book {
        string title; 
        string author; 
        uint256 id; 
    }

    Book book;

    function setBook(string memory _title, string memory _author, uint256 _id) public {
        book = Book(_title, _author, _id);

        // or
        // book = Book({
        // title: _title, 
        // author: _author, 
        // id: _id
        // });
    }

    function getBook() public view returns(string memory, string memory, uint256){
        return(book.title, book.author, book.id);
        
        // or
        // return({
            // title: book.title, 
            // author: book.author, 
            // id: book.id
        // });
    }
}
