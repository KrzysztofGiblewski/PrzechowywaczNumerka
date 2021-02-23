unit unit1Cmyk;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ColorBox;

type

  { TForm1 }

  TForm1 = class(TForm)
    ButtonC: TButton;
    ButtonM: TButton;
    ButtonB: TButton;
    ButtonY: TButton;
    ButtonK: TButton;
    ButtonRo: TButton;
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
    procedure ButtonBClick(Sender: TObject);
    procedure ButtonCClick(Sender: TObject);
    procedure ButtonKClick(Sender: TObject);
    procedure ButtonMClick(Sender: TObject);
    procedure ButtonRoClick(Sender: TObject);
    procedure ButtonYClick(Sender: TObject);


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







end.

