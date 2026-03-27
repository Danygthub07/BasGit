namespace my.bookshop;

entity Books {
  key ID    : Integer;
      title : String;
      stock : Integer;
}

entity Shops {
  key Id : Integer;
      Name: String(50);
      address: String(200);

}
