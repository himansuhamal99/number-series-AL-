page 60111 "Loan List"
{
    Caption = 'Loan List';
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Loan Header";
    CardPageId = "Loan Card";

    layout
    {
        area(content)
        {
            repeater(General)
            {
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
        }
    }
}
