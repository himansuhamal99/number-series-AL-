table 50137 "parking table"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Parking NUmber"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Parking number series"; code[50])
        {
            DataClassification = ToBeClassified;
            TableRelation = "No. Series";
        }
        field(3; "Vehicle type"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Pk; "Parking NUmber")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    trigger OnInsert()
    begin
        if "Parking NUmber" = '' then begin
            SalesRcvSetup.Get();
            NoSerisMgt.InitSeries(SalesRcvSetup."Parking No", SalesRcvSetup."Parking No", 0D, "Parking NUmber", "Parking number series");
        end;
    end;

    var
        SalesRcvSetup: Record "Sales & Receivables Setup";
        NoSerisMgt: Codeunit NoSeriesManagement;

}