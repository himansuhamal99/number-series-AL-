pageextension 50140 Pageext extends "Sales & Receivables Setup"
{
    layout
    {
        addafter("Customer Nos.")
        {
            field("Parking No"; Rec."Parking No")
            {
                ApplicationArea = all;
            }
        }
    }
}