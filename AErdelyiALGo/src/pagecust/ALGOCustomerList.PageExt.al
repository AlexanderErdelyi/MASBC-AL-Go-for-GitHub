pageextension 70000 "ALGO Customer List" extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Hello AL Go!');
    end;
}
