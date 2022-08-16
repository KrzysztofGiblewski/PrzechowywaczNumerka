unit unit1Cmyk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ColorBox,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
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
    CheckBox1: TCheckBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
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
    Label7: TLabel;
    Memo1: TMemo;
    Timer1: TTimer;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
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
    procedure CheckBox1Change(Sender: TObject);
    procedure Edit10Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Edit12Change(Sender: TObject);
    procedure Edit13Change(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Edit21Change(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Edit23Change(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit8Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure EditBrazowaChange(Sender: TObject);
    procedure nastepnyPoEnterze(Sender: TObject; var Key: char);
    procedure Timer1Timer(Sender: TObject);
    procedure zaznacz(Sender: TObject);
    procedure zaznacz2(Sender: TObject);
    procedure zaznaczB(Sender: TObject);
    procedure zaznaczBro(Sender: TObject);
    procedure zaznaczCzer(Sender: TObject);
    procedure zaznaczEdit1(Sender: TObject);
    procedure zaznaczEdit2(Sender: TObject);
    procedure zaznaczEdit3(Sender: TObject);
    procedure zaznaczEdit4(Sender: TObject);
    procedure zaznaczEdit5(Sender: TObject);
    procedure zaznaczEdit6(Sender: TObject);
    procedure zaznaczK(Sender: TObject);
    procedure zaznaczNieb(Sender: TObject);
    procedure zaznaczRo(Sender: TObject);
    procedure zaznaczSzar(Sender: TObject);
    procedure zaznaczY(Sender: TObject);
    procedure zaznaczZie(Sender: TObject);
    procedure zaznaczZlo(Sender: TObject);
    procedure zaznaczZol(Sender: TObject);


  private

  public

  end;

var
  Form1: TForm1;
  numerekC,numerekM,numerekY,numerekK,numerekRo,stringZListy:string;
  widoczne:boolean=false;
  naiwerzku:boolean=false;

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
procedure TForm1.ButtonRoClick(Sender: TObject);
begin
  EditRo.SelectAll;
EditRo.CopyToClipboard;
end;
procedure TForm1.Button1Click(Sender: TObject);
begin
  Edit1.SelectAll;
  Edit1.CopyToClipboard;

end;
procedure TForm1.Button2Click(Sender: TObject);
begin
  Edit2.SelectAll;
  Edit2.CopyToClipboard;

end;
procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit3.SelectAll;
  Edit3.CopyToClipboard;

end;
procedure TForm1.Button4Click(Sender: TObject);
begin
  Edit4.SelectAll;
  Edit4.CopyToClipboard;

end;
procedure TForm1.Button5Click(Sender: TObject);
begin
  Edit5.SelectAll;
  Edit5.CopyToClipboard;

end;
procedure TForm1.Button6Click(Sender: TObject);
begin
  Edit6.SelectAll;
  Edit6.CopyToClipboard;

end;

procedure TForm1.Button7Click(Sender: TObject);

begin
  if widoczne=true then
  begin
  Form1.Edit8 .Visible:=false;
  Form1.Edit9 .Visible:=false;
  Form1.Edit10.Visible:=false;
  Form1.Edit11.Visible:=false;
  Form1.Edit12.Visible:=false;
  Form1.Edit13.Visible:=false;
  Form1.Edit14.Visible:=false;
  Form1.Edit15.Visible:=false;
  Form1.Edit16.Visible:=false;
  Form1.Edit17.Visible:=false;
  Form1.Edit18.Visible:=false;
  Form1.Edit19.Visible:=false;
  Form1.Edit20.Visible:=false;
  Form1.Edit21.Visible:=false;
  Form1.Edit22.Visible:=false;
  Form1.Edit23.Visible:=false;
  widoczne:=false;
  Button7.Caption:='Edycja podpisu';
  end else
     begin
         Form1.Edit8 .Visible:=true;
         Form1.Edit9 .Visible:=true;
         Form1.Edit10.Visible:=true;
         Form1.Edit11.Visible:=true;
         Form1.Edit12.Visible:=true;
         Form1.Edit13.Visible:=true;
         Form1.Edit14.Visible:=true;
         Form1.Edit15.Visible:=true;
         Form1.Edit16.Visible:=true;
         Form1.Edit17.Visible:=true;
         Form1.Edit18.Visible:=true;
         Form1.Edit19.Visible:=true;
         Form1.Edit20.Visible:=true;
         Form1.Edit21.Visible:=true;
         Form1.Edit22.Visible:=true;
         Form1.Edit23.Visible:=true;
        Button7.Caption:='Ukryj edycje';

       widoczne:=true;
     end

end;

procedure TForm1.nastepnyPoEnterze(Sender: TObject; var Key: char);
begin
  if key=#13 then begin
  key:=#0;
  selectnext(activecontrol, true, true);
end;

end;
procedure TForm1.Timer1Timer(Sender: TObject);
begin
  if  naiwerzku=true then
form1.ShowOnTop;
end;

procedure TForm1.zaznacz(Sender: TObject);
begin
  form1.EditC.SelectAll;
end;

procedure TForm1.zaznacz2(Sender: TObject);
begin
  form1.EditM.SelectAll;
end;

procedure TForm1.zaznaczB(Sender: TObject);
begin
    form1.EditB.SelectAll;
end;

procedure TForm1.zaznaczBro(Sender: TObject);
begin
    form1.EditBrazowa.SelectAll;
end;

procedure TForm1.zaznaczCzer(Sender: TObject);
begin
    form1.EditCzerwona.SelectAll;
end;

procedure TForm1.zaznaczEdit1(Sender: TObject);
begin
    form1.Edit1.SelectAll;
end;

procedure TForm1.zaznaczEdit2(Sender: TObject);
begin
    form1.Edit2.SelectAll;
end;

procedure TForm1.zaznaczEdit3(Sender: TObject);
begin
    form1.Edit3.SelectAll;
end;

procedure TForm1.zaznaczEdit4(Sender: TObject);
begin
    form1.Edit4.SelectAll;
end;

procedure TForm1.zaznaczEdit5(Sender: TObject);
begin
    form1.Edit5.SelectAll;
end;

procedure TForm1.zaznaczEdit6(Sender: TObject);
begin
    form1.Edit6.SelectAll;
end;

procedure TForm1.zaznaczK(Sender: TObject);
begin
    form1.EditK.SelectAll;
end;

procedure TForm1.zaznaczNieb(Sender: TObject);
begin
    form1.EditNiebieska.SelectAll;
end;

procedure TForm1.zaznaczRo(Sender: TObject);
begin
    form1.EditRo.SelectAll;
end;

procedure TForm1.zaznaczSzar(Sender: TObject);
begin
    form1.EditSzara.SelectAll;
end;

procedure TForm1.zaznaczY(Sender: TObject);
begin
  form1.EditY.SelectAll;
end;

procedure TForm1.zaznaczZie(Sender: TObject);
begin
    form1.EditZielona.SelectAll;
end;

procedure TForm1.zaznaczZlo(Sender: TObject);
begin
    form1.EditZlota.SelectAll;
end;

procedure TForm1.zaznaczZol(Sender: TObject);
begin
    form1.EditZolta.SelectAll;
end;

procedure TForm1.CheckBox1Change(Sender: TObject);
begin
  if CheckBox1.Checked=true then
  naiwerzku:=true
  else naiwerzku:=false;
end;

procedure TForm1.Edit10Change(Sender: TObject);
begin
  Form1.ButtonY.Caption:='Kopiuj '+Edit10.Text;
end;

procedure TForm1.Edit11Change(Sender: TObject);
begin
  Form1.ButtonK.Caption:='Kopiuj '+Edit11.Text;
end;

procedure TForm1.Edit12Change(Sender: TObject);
begin
  Form1.ButtonB.Caption:='Kopiuj '+Edit12.Text;
end;

procedure TForm1.Edit13Change(Sender: TObject);
begin
  Form1.ButtonRo.Caption:='Kopiuj '+Edit13.Text;
end;

procedure TForm1.Edit14Change(Sender: TObject);
begin
  Form1.ButtonCzerwona.Caption:='Kopiuj '+Edit14.Text;
end;

procedure TForm1.Edit15Change(Sender: TObject);
begin
  Form1.ButtonZielona.Caption:='Kopiuj '+Edit15.Text;
end;

procedure TForm1.Edit16Change(Sender: TObject);
begin
  ButtonZlota.Caption:='Kopiuj '+Edit16.Text;
end;

procedure TForm1.Edit17Change(Sender: TObject);
begin
   Form1.ButtonNiebieska.Caption:='Kopiuj '+Edit17.Text;
end;

procedure TForm1.Edit18Change(Sender: TObject);
begin
   Form1.ButtonZolta.Caption:='Kopiuj '+Edit18.Text;
end;

procedure TForm1.Edit19Change(Sender: TObject);
begin
   Form1.ButtonBrazowa.Caption:='Kopiuj '+Edit19.Text;
end;

procedure TForm1.Edit20Change(Sender: TObject);
begin
     Form1.ButtonSzara.Caption:='Kopiuj '+Edit20.Text;
end;

procedure TForm1.Edit21Change(Sender: TObject);
begin
   Form1.Button1.Caption:='Kopiuj '+Edit21.Text;
end;

procedure TForm1.Edit22Change(Sender: TObject);
begin
       Form1.Button2.Caption:='Kopiuj '+Edit22.Text;
end;

procedure TForm1.Edit23Change(Sender: TObject);
begin
  Form1.button3.Caption:='Kopiuj '+Edit23.Text;
end;

procedure TForm1.Edit7Change(Sender: TObject);
begin
end;

procedure TForm1.Edit8Change(Sender: TObject);
begin
  Form1.ButtonC.Caption:='Kopiuj '+Edit8.Text;
end;

procedure TForm1.Edit9Change(Sender: TObject);
begin
  Form1.ButtonM.Caption:='Kopiuj '+Edit9.Text;
end;

procedure TForm1.EditBrazowaChange(Sender: TObject);
begin
EditBrazowa.SelectAll;
EditBrazowa.CopyToClipboard;

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

    Button1.Caption    := Memo1.Lines.ValueFromIndex[26];
    Edit1.Text         := Memo1.Lines.ValueFromIndex[27];

    Button2.Caption    := Memo1.Lines.ValueFromIndex[28];
    Edit2.Text         := Memo1.Lines.ValueFromIndex[29];

    Button3.Caption    := Memo1.Lines.ValueFromIndex[30];
    Edit3.Text         := Memo1.Lines.ValueFromIndex[31];

    Button4.Caption    := Memo1.Lines.ValueFromIndex[32];
    Edit4.Text         := Memo1.Lines.ValueFromIndex[33];

    Button5.Caption    := Memo1.Lines.ValueFromIndex[34];
    Edit5.Text         := Memo1.Lines.ValueFromIndex[35];

    Button6.Caption    := Memo1.Lines.ValueFromIndex[36];
    Edit6.Text         := Memo1.Lines.ValueFromIndex[37];

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
        Memo1.Lines[26] := Button1.Caption;
        Memo1.Lines[27] := Edit1.Text;
        Memo1.Lines[28] := Button2.Caption;
        Memo1.Lines[29] := Edit2.Text;
        Memo1.Lines[30] := Button3.Caption;
        Memo1.Lines[31] := Edit3.Text;
        Memo1.Lines[32] := Button4.Caption;
        Memo1.Lines[33] := Edit4.Text;
        Memo1.Lines[34] := Button5.Caption;
        Memo1.Lines[35] := Edit5.Text;
        Memo1.Lines[36] := Button6.Caption;
        Memo1.Lines[37] := Edit6.Text;

  AssignFile(TF, 'numeryFarb.txt');
  try
    Rewrite(TF);
       for jj:=0 to 37 do
          Writeln(TF, Memo1.Lines[jj]);
       finally
    CloseFile(TF);
  end;
       form1.ButtonZaladujNumery.Click;
end;

end.

