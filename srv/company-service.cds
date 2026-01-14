using my.companies as allCompany from '../db/schema';

service MyService {
    entity Companies as projection on allCompany.Company;
}