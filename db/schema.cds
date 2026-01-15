namespace my.companies;

entity Company{
    key ID: Integer;
    Name: String;
    Zip: Integer;
    Revenue: Decimal;
    Date: Date;
}

entity Location{
    key Zip : Integer;
    City: String(10);
    Active: Boolean;
}
