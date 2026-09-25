using{orders as db} from '../db/Schema' ;
service orderapi{
entity customer as projection on db.customer ;
}