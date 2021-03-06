﻿unit uSB;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  Tfrmscammberbingo = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    lblscore: TLabel;
    lbl2: TLabel;
    btncmd: TButton;
    btnmsconfig: TButton;
    btnmsinfo32: TButton;
    btnsyskey: TButton;
    btneventviewer: TButton;
    btnnetstat: TButton;
    btninfectednetwork: TButton;
    btnstoppeservices: TButton;
    btntree: TButton;
    btnwirusesfound: TButton;
    btnomg: TButton;
    btnonetimesmallfee: TButton;
    btneachandeverything: TButton;
    btnreset: TButton;
    pb1: TProgressBar;
    procedure btncmdClick(Sender: TObject);
    procedure btnmsconfigClick(Sender: TObject);
    procedure btnmsinfo32Click(Sender: TObject);
    procedure btnsyskeyClick(Sender: TObject);
    procedure btneventviewerClick(Sender: TObject);
    procedure btnnetstatClick(Sender: TObject);
    procedure btninfectednetworkClick(Sender: TObject);
    procedure btnstoppeservicesClick(Sender: TObject);
    procedure btntreeClick(Sender: TObject);
    procedure btnwirusesfoundClick(Sender: TObject);
    procedure btnomgClick(Sender: TObject);
    procedure btnonetimesmallfeeClick(Sender: TObject);
    procedure btneachandeverythingClick(Sender: TObject);
    procedure btnresetClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    iscore : Integer;
  end;

var
  frmscammberbingo: Tfrmscammberbingo;

implementation

{$R *.dfm}

procedure Tfrmscammberbingo.btncmdClick(Sender: TObject);
begin
  btncmd.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btneachandeverythingClick(Sender: TObject);
begin
  btneachandeverything.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btneventviewerClick(Sender: TObject);
begin
  btneventviewer.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btninfectednetworkClick(Sender: TObject);
begin
  btninfectednetwork.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnmsconfigClick(Sender: TObject);
begin
  btnmsconfig.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnmsinfo32Click(Sender: TObject);
begin
  btnmsinfo32.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnnetstatClick(Sender: TObject);
begin
  btnnetstat.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnomgClick(Sender: TObject);
begin
  btnomg.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnonetimesmallfeeClick(Sender: TObject);
begin
  btnonetimesmallfee.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnresetClick(Sender: TObject);
begin
  iscore := 0;
  lblscore.Caption := '0';
  pb1.Position := 0;

  btncmd.Enabled := True;
  btnmsconfig.Enabled := True;
  btnmsinfo32.Enabled := True;
  btnsyskey.Enabled := True;
  btneventviewer.Enabled := True;
  btnnetstat.Enabled := True;
  btninfectednetwork.Enabled := True;
  btnstoppeservices.Enabled := True;
  btntree.Enabled := True;
  btnwirusesfound.Enabled := True;
  btnomg.Enabled := True;
  btnonetimesmallfee.Enabled := True;
  btneachandeverything.Enabled := True;
end;

procedure Tfrmscammberbingo.btnstoppeservicesClick(Sender: TObject);
begin
  btnstoppeservices.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnsyskeyClick(Sender: TObject);
begin
  btnsyskey.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btntreeClick(Sender: TObject);
begin
  btntree.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.btnwirusesfoundClick(Sender: TObject);
begin
  btnwirusesfound.Enabled := False;
  Inc(iscore);
  lblscore.Caption := IntToStr(iscore);
  pb1.StepBy(1);

  if iscore = 13 then
    ShowMessage('Bingo!!! 1 question. Did you cheat? ( ͡° ͜ʖ ͡°)');
end;

procedure Tfrmscammberbingo.FormActivate(Sender: TObject);
begin
  Application.Title := 'Scammer Bingo';
end;

end.
