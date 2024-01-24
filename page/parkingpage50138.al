page 50138 Parking
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "parking table";
    CardPageId = "parking card";
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Parking NUmber";Rec."Parking NUmber")
                {
                    ApplicationArea = All;
                    
                }
                field("Vehicle type";Rec."Vehicle type")
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
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}