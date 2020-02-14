program Project1;

uses
  Vcl.Forms,
  projetounit2 in 'projetounit2.dfm' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
