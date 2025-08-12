namespace my.bookshop;

entity Autores {
  key ID : Integer;
  Nome   : String(255);
  Livros : Composition of many Livros on Livros.Autor = $self;
}

entity Livros {
  key ID : Integer;
  Titulo : String(255);
  Estoque : Integer;
  UnidadesVendidas : Integer;
  Autor : Association to Autores;
}
