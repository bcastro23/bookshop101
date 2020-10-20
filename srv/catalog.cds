using { bookshop101 as my } from '../db/datamodel';

@path : '/user'
service UserCatalog {

    entity Books as projection on my.Books {
        title as Title, stock as Stock, author.name as Author
    }

}
