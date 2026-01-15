using my.companies as allCompany from '../db/schema';

service MyCompanyService {
    entity Companies as projection on allCompany.Company;
}