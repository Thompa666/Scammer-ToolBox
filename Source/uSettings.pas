unit uSettings;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Themes;

type
  Tfrmsettings = class(TForm)
    rg1: TRadioGroup;
    btn2: TButton;
    rb1: TRadioButton;
    rb2: TRadioButton;
    rb3: TRadioButton;
    procedure btn2Click(Sender: TObject);
    procedure rb1Click(Sender: TObject);
    procedure rb2Click(Sender: TObject);
    procedure rb3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    theme : string;
  end;

var
  frmsettings: Tfrmsettings;

implementation

{$R *.dfm}

procedure Tfrmsettings.btn2Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrmsettings.rb1Click(Sender: TObject);
begin
  TStyleManager.SetStyle('Ruby Graphite');
end;

procedure Tfrmsettings.rb2Click(Sender: TObject);
begin
  TStyleManager.SetStyle('Aqua Graphite');
end;

procedure Tfrmsettings.rb3Click(Sender: TObject);
begin
  TStyleManager.SetStyle('Windows10 Dark');
end;

end.