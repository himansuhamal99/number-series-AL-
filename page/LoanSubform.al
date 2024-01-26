page 60100 "Loan Subform"
{
    PageType = ListPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Loan Line";
    AutoSplitKey = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Loan Id"; Rec."Loan Id")
                {
                    ApplicationArea = All;

                }
                field("Line No."; Rec."Line No.")
                {
                    ApplicationArea = All;

                }
                field(Date; Rec.Date)
                {
                    ApplicationArea = All;

                }
                field("Paid Amount"; Rec."Paid Amount")
                {
                    ApplicationArea = All;

                }

            }
        }

    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}