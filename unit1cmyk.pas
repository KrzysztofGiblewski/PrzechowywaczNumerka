unit unit1Cmyk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ColorBox;

type

  { TForm1 }

  TForm1 = class(TForm)
    ButtonZapiszNumery: TButton;
    ButtonZaladujNumery: TButton;
    ButtonCzerwona: TButton;
    ButtonZielona: TButton;
    ButtonZlota: TButton;
    ButtonNiebieska: TButton;
    ButtonZolta: TButton;
    ButtonBrazowa: TButton;
    ButtonSzara: TButton;
    ButtonC: TButton;
    ButtonM: TButton;
    ButtonB: TButton;
    ButtonY: TButton;
    ButtonK: TButton;
    ButtonRo: TButton;
    EditSzara: TEdit;
    EditCzerwona: TEdit;
    EditZielona: TEdit;
    EditZlota: TEdit;
    EditNiebieska: TEdit;
    EditZolta: TEdit;
    EditBrazowa: TEdit;
    EditC: TEdit;
    EditM: TEdit;
    EditB: TEdit;
    EditY: TEdit;
    EditK: TEdit;
    EditRo: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Memo1: TMemo;
    procedure ButtonZapiszNumeryClick(Sender: TObject);
    procedure ButtonCzerwonaClick(Sender: TObject);
    procedure ButtonZaladujNumeryClick(Sender: TObject);
    procedure ButtonZielonaClick(Sender: TObject);
    procedure ButtonZlotaClick(Sender: TObject);
    procedure ButtonNiebieskaClick(Sender: TObject);
    procedure ButtonZoltaClick(Sender: TObject);
    procedure ButtonBrazowaClick(Sender: TObject);
    procedure ButtonSzaraClick(Sender: TObject);
    procedure ButtonBClick(Sender: TObject);
    procedure ButtonCClick(Sender: TObject);
    procedure ButtonKClick(Sender: TObject);
    procedure ButtonMClick(Sender: TObject);
    procedure ButtonRoClick(Sender: TObject);
    procedure ButtonYClick(Sender: TObject);
    procedure EditBrazowaChange(Sender: TObject);
    procedure nastepnyPoEnterze(Sender: TObject; var Key: char);


  private

  public

  end;

var
  Form1: TForm1;
  numerekC,numerekM,numerekY,numerekK,numerekRo,stringZListy:string;

implementation

{$R *.lfm}

{ TForm1 }



procedure TForm1.ButtonCClick(Sender: TObject);
begin
EditC.SelectAll;
EditC.CopyToClipboard;

end;
procedure TForm1.ButtonBClick(Sender: TObject);
begin
  EditB.SelectAll;
  EditB.CopyToClipboard;
end;
procedure TForm1.ButtonCzerwonaClick(Sender: TObject);
begin
EditCzerwona.SelectAll;
EditCzerwona.CopyToClipboard;

end;
procedure TForm1.ButtonZielonaClick(Sender: TObject);
begin
EditZielona.SelectAll;
EditZielona.CopyToClipboard;

end;
procedure TForm1.ButtonZlotaClick(Sender: TObject);
begin
EditZlota.SelectAll;
EditZlota.CopyToClipboard;

end;
procedure TForm1.ButtonNiebieskaClick(Sender: TObject);
begin
EditNiebieska.SelectAll;
EditNiebieska.CopyToClipboard;

end;
procedure TForm1.ButtonZoltaClick(Sender: TObject);
begin
Editzolta.SelectAll;
EditZolta.CopyToClipboard;

end;
procedure TForm1.ButtonBrazowaClick(Sender: TObject);
begin
EditBrazowa.SelectAll;
EditBrazowa.CopyToClipboard;

end;
procedure TForm1.ButtonSzaraClick(Sender: TObject);
begin
EditSzara.SelectAll;
EditSzara.CopyToClipboard;

end;
procedure TForm1.ButtonKClick(Sender: TObject);
begin
  EditK.SelectAll;
EditK.CopyToClipboard;
end;
procedure TForm1.ButtonMClick(Sender: TObject);
begin
  EditM.SelectAll;
EditM.CopyToClipboard;
end;
procedure TForm1.ButtonYClick(Sender: TObject);
begin
  EditY.SelectAll;
EditY.CopyToClipboard;
end;
procedure TForm1.EditBrazowaChange(Sender: TObject);
begin
EditBrazowa.SelectAll;
EditBrazowa.CopyToClipboard;

end;
procedure TForm1.ButtonRoClick(Sender: TObject);
begin
  EditRo.SelectAll;
EditRo.CopyToClipboard;
end;
procedure TForm1.nastepnyPoEnterze(Sender: TObject; var Key: char);
begin
  if key=#13 then begin
  key:=#0;
  selectnext(activecontrol, true, true);
end;
end;
procedure TForm1.ButtonZapiszNumeryClick(Sender: TObject);
var
  TF : TextFile;
  jj : Integer;
begin
        Memo1.Lines[0]  := ButtonC.Caption;
        Memo1.Lines[1]  := EditC.Text;
        Memo1.Lines[2]  := ButtonM.Caption;
        Memo1.Lines[3]  := EditM.Text;
        Memo1.Lines[4]  := ButtonY.Caption;
        Memo1.Lines[5]  := EditY.Text;
        Memo1.Lines[6]  := ButtonK.Caption;
        Memo1.Lines[7]  := EditK.Text;
        Memo1.Lines[8]  := ButtonB.Caption;
        Memo1.Lines[9]  := EditB.Text;
        Memo1.Lines[10] := ButtonRo.Caption;
        Memo1.Lines[11] := EditRo.Text;
        Memo1.Lines[12] := ButtonCzerwona.Caption;
        Memo1.Lines[13] := EditCZerwona.Text;
        Memo1.Lines[14] := ButtonZielona.Caption;
        Memo1.Lines[15] := EditZielona.Text;
        Memo1.Lines[16] := ButtonZlota.Caption;
        Memo1.Lines[17] := EditZlota.Text;
        Memo1.Lines[18] := ButtonNiebieska.Caption;
        Memo1.Lines[19] := EditNiebieska.Text;
        Memo1.Lines[20] := ButtonZolta.Caption;
        Memo1.Lines[21] := EditZolta.Text;
        Memo1.Lines[22] := ButtonBrazowa.Caption;
        Memo1.Lines[23] := EditBrazowa.Text;
        Memo1.Lines[24] := ButtonSzara.Caption;
        Memo1.Lines[25] := EditSzara.Text;

  AssignFile(TF, 'numeryFarb.txt');
  try
    Rewrite(TF);
       for jj:=0 to 25 do
          Writeln(TF, Memo1.Lines[jj]);
       finally
    CloseFile(TF);
  end;
end;
procedure TForm1.ButtonZaladujNumeryClick(Sender: TObject);
begin
    Form1.FormStyle:=FsStayOnTop;
    Memo1.Lines.LoadFromFile('numeryFarb.txt');

    ButtonC.Caption        := Memo1.Lines.ValueFromIndex[0];
    EditC.Text             := Memo1.Lines.ValueFromIndex[1];

    ButtonM.Caption        := Memo1.Lines.ValueFromIndex[2];
    EditM.Text             := Memo1.Lines.ValueFromIndex[3];

    ButtonY.Caption        := Memo1.Lines.ValueFromIndex[4];
    EditY.Text             := Memo1.Lines.ValueFromIndex[5];

    ButtonK.Caption        := Memo1.Lines.ValueFromIndex[6];
    EditK.Text             := Memo1.Lines.ValueFromIndex[7];

    ButtonB.Caption        := Memo1.Lines.ValueFromIndex[8];
    EditB.Text             := Memo1.Lines.ValueFromIndex[9];

    ButtonRo.Caption       := Memo1.Lines.ValueFromIndex[10];
    EditRo.Text            := Memo1.Lines.ValueFromIndex[11];

    ButtonCzerwona.Caption := Memo1.Lines.ValueFromIndex[12];
    EditCzerwona.Text      := Memo1.Lines.ValueFromIndex[13];

    ButtonZielona.Caption  := Memo1.Lines.ValueFromIndex[14];
    EditZielona.Text       := Memo1.Lines.ValueFromIndex[15];

    ButtonZlota.Caption    := Memo1.Lines.ValueFromIndex[16];
    EditZlota.Text         := Memo1.Lines.ValueFromIndex[17];

    ButtonNiebieska.Caption:= Memo1.Lines.ValueFromIndex[18];
    EditNiebieska.Text     := Memo1.Lines.ValueFromIndex[19];

    ButtonZolta.Caption    := Memo1.Lines.ValueFromIndex[20];
    EditZolta.Text         := Memo1.Lines.ValueFromIndex[21];

    ButtonBrazowa.Caption  := Memo1.Lines.ValueFromIndex[22];
    EditBrazowa.Text       := Memo1.Lines.ValueFromIndex[23];

    ButtonSzara.Caption    := Memo1.Lines.ValueFromIndex[24];
    EditSzara.Text         := Memo1.Lines.ValueFromIndex[25];


end;

end.

