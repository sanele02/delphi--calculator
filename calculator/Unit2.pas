unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm2 = class(TForm)
    redout: TRichEdit;
    btndiv: TButton;
    btnmult: TButton;
    btnsub: TButton;
    btnequal: TButton;
    btn9: TButton;
    btn3: TButton;
    btn6: TButton;
    btn2: TButton;
    btn5: TButton;
    btn1: TButton;
    btn4: TButton;
    btn8: TButton;
    btn7: TButton;
    btnadd: TButton;
    btndec: TButton;
    btn0: TButton;
    btnC: TButton;
    procedure numbersclick(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btnCclick(Sender: TObject);
    procedure btndivClick(Sender: TObject);
    procedure btnmultClick(Sender: TObject);
    procedure btnsubClick(Sender: TObject);
    procedure btnaddClick(Sender: TObject);
    procedure btnequalClick(Sender: TObject);
    procedure btndecClick(Sender: TObject);
  private
    { Private declarations }
     firstnum , secondnum , answer: string;
     opers: char;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('1 ');
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('2 ');
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('3 ');
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('4 ');
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('5 ');
end;

procedure TForm2.btn6Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('6 ');
end;

procedure TForm2.numbersclick(Sender: TObject);

var b : Tbutton;

begin

b := sender as Tbutton;
 if redout.Text = '0' then
   begin
     redout.Text := b.Caption;


end
else
    redout.Text :=redout.Text + b.Caption;


end;

procedure TForm2.btn9Click(Sender: TObject);
begin
//display the number when pressed
 redout.Lines.Add('9 ');
end;

procedure TForm2.btnCclick(Sender: TObject);
begin
 redout.Clear;
end;

procedure TForm2.btndecClick(Sender: TObject);
begin
 if (POS('.', redout.Text) <>0) then
 exit
else
   redout.Text := redout.Text + btndec.Caption;

end;

procedure TForm2.btndivClick(Sender: TObject);
begin
firstnum := redout.Text;
 opers := '/' ;
redout.Text := '';
//display the number when pressed
 //redout.Lines.Add('/ ');
end;

procedure TForm2.btnequalClick(Sender: TObject);
begin
       secondnum := redout.Text;

if opers = '+' then
 answer := Floattostr(strtofloat(firstnum) + strtofloat(secondnum));
  redout.Text := answer;


  if opers = '-' then
 answer := Floattostr(strtofloat(firstnum) - strtofloat(secondnum));
  redout.Text := answer;


  if opers = 'X' then
 answer := Floattostr(strtofloat(firstnum) * strtofloat(secondnum));
  redout.Text := answer;


  if opers = '/' then
 answer := Floattostr(strtofloat(firstnum) / strtofloat(secondnum));
  redout.Text := answer;


 end;

procedure TForm2.btnmultClick(Sender: TObject);
begin
firstnum := redout.Text;
 opers := 'X' ;
redout.Text := '';
//display the number when pressed
 //redout.Lines.Add('X ');
end;

procedure TForm2.btnsubClick(Sender: TObject);
begin
firstnum := redout.Text;
 opers := '-' ;
redout.Text := '';
//display the number when pressed
 //redout.Lines.Add('- ');
end;

procedure TForm2.btnaddClick(Sender: TObject);

begin
firstnum := redout.Text;
 opers := '+' ;
redout.Text := '';
//display the number when pressed
 //redout.Lines.Add('+ ');

end;

procedure TForm2.btn8Click(Sender: TObject);
begin
    //display the number when pressed
 redout.Lines.Add('8 ');
end;

end.
