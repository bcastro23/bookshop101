
using bookshop101 as my  from '../db/datamodel';


@path : '/admin'
service AdminService {

    entity Books as projection on my.Books;
    entity Authors as projection on my.Authors;
    
}

