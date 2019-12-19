table 50100 "TKA Example Table"
{
    Caption = 'Example Table';
    DataClassification = SystemMetadata;

    fields
    {
        field(1; "TKA Entry No."; Integer)
        {
            Caption = 'Entry No.';
            AutoIncrement = true;
            DataClassification = SystemMetadata;
        }
        field(100; "TKA Option Field"; Option)
        {
            Caption = 'Option Field';
            OptionMembers = " ","TKA First Option",,,,,,,,,"TKA Second Option";
            OptionCaption = ' ,First Option,,,,,,,,,Second Option';
            DataClassification = SystemMetadata;
        }
        field(101; "TKA Enum Field"; Enum "TKA Example Enum")
        {
            Caption = 'Enum Field';
            DataClassification = SystemMetadata;
        }
    }

    keys
    {
        key(PK; "TKA Entry No.")
        {
            Clustered = true;
        }
    }
}