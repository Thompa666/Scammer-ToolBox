unit uYouTubers;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.ComCtrls, ShellAPI;

type
  Tfrmyoutubers = class(TForm)
    pgc1: TPageControl;
    ts1: TTabSheet;
    btn1: TButton;
    grp1: TGroupBox;
    img1: TImage;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    grp2: TGroupBox;
    img2: TImage;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    grp3: TGroupBox;
    img3: TImage;
    btn9: TButton;
    btn10: TButton;
    btn11: TButton;
    grp4: TGroupBox;
    img4: TImage;
    btn12: TButton;
    btn13: TButton;
    btn14: TButton;
    ts2: TTabSheet;
    lbl1: TLabel;
    btn15: TButton;
    btn16: TButton;
    btn17: TButton;
    grp5: TGroupBox;
    img5: TImage;
    btn18: TButton;
    btn19: TButton;
    btn20: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btnnextClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btnprevClick(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn11Click(Sender: TObject);
    procedure btn12Click(Sender: TObject);
    procedure btn15Click(Sender: TObject);
    procedure btn16Click(Sender: TObject);
    procedure btn17Click(Sender: TObject);
    procedure btn18Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmyoutubers: Tfrmyoutubers;

implementation

{$R *.dfm}

procedure Tfrmyoutubers.btn11Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('http://discord.me/AlexSDiscord'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn12Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/channel/UCcTPklJvT-3u0e7K6HBKYvw'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn15Click(Sender: TObject);
begin
  pgc1.ActivePage := ts2;
end;

procedure Tfrmyoutubers.btn16Click(Sender: TObject);
begin
  pgc1.ActivePage := ts1;
end;

procedure Tfrmyoutubers.btn17Click(Sender: TObject);
begin
  //pgc1.ActivePage := ts3;
end;

procedure Tfrmyoutubers.btn18Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/channel/UC_b1bYSup-dHfwIoIXP0zPQ/featured'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn1Click(Sender: TObject);
begin
  Close;
end;

procedure Tfrmyoutubers.btn2Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/user/LewissTech'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn4Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://docs.google.com/forms/d/e/1FAIpQLSfOQ0JgnJfAoj-x7cYFs2LKIJv-k9eSzoa2kq6Ou5ZhTnr1DA/viewform?c=0&w=1&usp=send_form'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn5Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://discord.me/scammersublounge'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn7Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.scammer.info'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn8Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('http://discord.me/thunder'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btn9Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/c/alexs24'), nil, nil, SW_SHOW);
end;

procedure Tfrmyoutubers.btnnextClick(Sender: TObject);
begin
  pgc1.ActivePageIndex := +1;


end;

procedure Tfrmyoutubers.btnprevClick(Sender: TObject);
begin
  pgc1.ActivePageIndex := +1;


end;

procedure Tfrmyoutubers.FormActivate(Sender: TObject);
begin
  pgc1.ActivePageIndex := 0;
end;

procedure Tfrmyoutubers.btn6Click(Sender: TObject);
begin
  ShellExecute(Application.Handle, PChar('open'), PChar('https://www.youtube.com/user/Themasterdefence'), nil, nil, SW_SHOW);
end;
end.
