': This form was generated by
': InForm - GUI library for QB64 - v1.1
': Fellippe Heitor, 2016-2019 - fellippe@qb64.org - @fellippeheitor
': https://github.com/FellippeHeitor/InForm
'-----------------------------------------------------------
SUB __UI_LoadForm

    DIM __UI_NewID AS LONG

    __UI_NewID = __UI_NewControl(__UI_Type_Form, "ConvertToBinary", 571, 324, 0, 0, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Convert to Binary"
    Control(__UI_NewID).Font = SetFont("segoeui.ttf", 12)
    Control(__UI_NewID).CenteredWindow = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "SelectedFileTB", 544, 23, 14, 10, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Selected File"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Disabled = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "OpenBT", 80, 23, 14, 78, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Open"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "CONVERTBT", 80, 23, 99, 78, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "CONVERT"
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "OutputFileTB", 544, 23, 14, 38, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Output File"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Disabled = True
    Control(__UI_NewID).BorderSize = 1

    __UI_NewID = __UI_NewControl(__UI_Type_ListBox, "ListBox1", 544, 200, 14, 114, 0)
    __UI_RegisterResult = 0
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).BorderSize = 1
    Control(__UI_NewID).AutoScroll = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "ClearLogBT", 80, 23, 478, 78, 0)
    __UI_RegisterResult = 0
    SetCaption __UI_NewID, "Clear Log"
    Control(__UI_NewID).CanHaveFocus = True

END SUB

SUB __UI_AssignIDs
    ConvertToBinary = __UI_GetID("ConvertToBinary")
    SelectedFileTB = __UI_GetID("SelectedFileTB")
    OpenBT = __UI_GetID("OpenBT")
    CONVERTBT = __UI_GetID("CONVERTBT")
    OutputFileTB = __UI_GetID("OutputFileTB")
    ListBox1 = __UI_GetID("ListBox1")
    ClearLogBT = __UI_GetID("ClearLogBT")
END SUB
