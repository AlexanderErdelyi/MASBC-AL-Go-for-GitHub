pageextension 70000 "ALGO Customer List" extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('App published: Hello world 2');
    end;
}
