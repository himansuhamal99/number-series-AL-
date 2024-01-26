page 60112 "Loan Card"
{
    Caption = 'Loan Card';
    PageType = Card;
    SourceTable = "Loan Header";

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field("Loan No."; Rec."Loan No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Loan No. field.';
                }
                field("Customer ID"; Rec."Customer ID")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Customer ID field.';
                }
                field("Customer Name"; Rec."Customer Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Customer Name field.';
                }
                field("Bank Acc No."; Rec."Bank Acc No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Bank Acc No. field.';
                }
                field("Bank Name"; Rec."Bank Name")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Bank Name field.';
                }
                field("Loan Amount"; Rec."Loan Amount")
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the Loan Amount field.';
                }
            }
            part("Loan Line"; "Loan Subform")
            {
                SubPageLink = "Loan Id" = field("Loan No.");
            }
        }
    }
}
