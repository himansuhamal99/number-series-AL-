tableextension 50139 extparking extends "Sales & Receivables Setup"
{
    fields
    {
        field(50100; "Parking No"; Code[20])
        {
            TableRelation = "No. Series";
            DataClassification = ToBeClassified;
        }
    }
}
