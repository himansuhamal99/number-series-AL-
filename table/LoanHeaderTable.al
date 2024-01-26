table 60111 "Loan Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Loan No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Customer ID"; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = Customer;
        }
        field(3; "Customer Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Bank Acc No."; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = "Bank Account";
        }
        field(5; "Bank Name"; Text[100])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Loan Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Loan No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}