unit projetounit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    file1: TMenuItem;
    edit1: TMenuItem;
    search1: TMenuItem;
    view1: TMenuItem;
    refactor1: TMenuItem;
    project1: TMenuItem;
    run1: TMenuItem;
    component1: TMenuItem;
    tools1: TMenuItem;
    window1: TMenuItem;
    help1: TMenuItem;
    new1: TMenuItem;
    open1: TMenuItem;
    openproject1: TMenuItem;
    open2: TMenuItem;
    undo1: TMenuItem;
    rendo1: TMenuItem;
    cut1: TMenuItem;
    copy1: TMenuItem;
    find1: TMenuItem;
    findinfiles1: TMenuItem;
    replace1: TMenuItem;
    sea1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
