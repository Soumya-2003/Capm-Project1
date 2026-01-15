using my.companies as allCompany from '../db/schema';

service MyCompanyService {
    entity Companies as projection on allCompany.Company;
}

service CompanyLocation {
    entity Location as projection on allCompany.Location;
}