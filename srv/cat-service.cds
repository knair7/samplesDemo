using my.bookshop as my from '../db/data-model';

service CatalogService {
    @readonly entity Books as projection on my.Books;
    @readonly entity Trainings as projection on my.Trainings;
    @readonly entity TrainingsFSI as projection on my.TrainingsFSI;
}