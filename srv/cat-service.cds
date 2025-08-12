using my.bookshop as my from '../db/schema';

service CatalogService {
    @readonly entity Livros as projection on my.Livros;
    @readonly entity Autores as projection on my.Autores;
}
