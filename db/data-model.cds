namespace my.bookshop;
using { cuid,managed } from '@sap/cds/common';


entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
}

entity Trainings : cuid,managed {
    trainer : String;
    Participants:String;
}