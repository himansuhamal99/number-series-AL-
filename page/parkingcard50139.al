page 50139 "parking card"
{
    PageType = Card;
    SourceTable = "parking table";
    
    layout
    {
        area(Content)
        {
            group(GroupName)
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