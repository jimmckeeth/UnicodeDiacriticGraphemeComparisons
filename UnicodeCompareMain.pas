unit UnicodeCompareMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Clipbrd, System.Skia, Vcl.Skia;

type
  TForm3 = class(TForm)
    labelExtended: TLabel;
    labelDiaeresis: TLabel;
    labelExtendedLen: TLabel;
    labelDiaeresisLen: TLabel;
    Label7: TLabel;
    labelAscii: TLabel;
    labelAsciiLen: TLabel;
    labelAsciiChar: TLabel;
    LabelDiaeresisChar: TLabel;
    LabelExtendedChar: TLabel;
    lbAscii: TListBox;
    lbExtended: TListBox;
    lbDiaeresis: TListBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    LabelAsciiHex: TLabel;
    labelDiaeresisHex: TLabel;
    LabelExtendedHex: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    labelExtendedVsUnicode: TLabel;
    LabelAsciiVsUnicode: TLabel;
    labelAsciiVsExtended: TLabel;
    Label14: TLabel;
    ListBoxTCompareOption: TListBox;
    Label15: TLabel;
    Label16: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure labelDiaeresisClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses
  TypInfo;

function StringHexadecimal(const AText: string): string;
var
  LChar: Char;
begin
  Result := '';
  for LChar in AText do
  begin
    if not Result.IsEmpty then
      Result := Result + ' ';
    Result := Result + '$' + IntToHex(Ord(LChar), 4);
  end;
end;

procedure ListGraphemes(AText: String; AListBox: TListBox);
begin
  AListBox.Clear;
  var LUnicode : ISkUnicode := TSkUnicode.Create;
  for var LGrapheme in LUnicode.GetBreaks(AText, TSkBreakType.Graphemes) do
    AListBox.items.Add(Format('%s[%d] = %s',
      [LGrapheme, Length(LGrapheme), StringHexadecimal(LGrapheme)]));
end;

function EqualChar(comp: Integer): Char;
begin
  if Comp = 0 then
    Result := '='
  else
    Result := '!';
end;

function FullComparison(const S1,S2: String): String;
begin
  Result := EqualChar(string.CompareText(S1, S2)) +
    EqualChar(System.SysUtils.StrComp(Pchar(S1),Pchar(S2)))+
    EqualChar(string.Compare(S1, S2));
  for var co := coLingIgnoreCase to coStringSort do
    Result := Result + EqualChar(string.Compare(s1,s2,[co]));
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  // use Diaeresis
  labelDiaeresis.Caption := 'Mo'#$0308'tley Cru'#$0308'e';

  // Get lengths
  labelDiaeresisLen.Caption := Length(labelDiaeresis.Caption).ToString;
  labelAsciiLen.Caption := Length(LabelAscii.Caption).ToString;
  labelExtendedLen.Caption := Length(labelExtended.Caption).ToString;

  // Display 10th digit
  labelDiaeresisChar.Caption := Format('%s %x',[labelDiaeresis.Caption[10],ord(labelDiaeresis.Caption[10])]);
  labelExtendedChar.Caption := Format('%s %x',[labelExtended.Caption[10],ord(labelExtended.Caption[10])]);
  labelAsciiChar.Caption := Format('%s %x',[labelAscii.Caption[10],ord(labelAscii.Caption[10])]);

  // Display 2nd digit
  labelDiaeresisHex.Caption := Format('%s %x',[labelDiaeresis.Caption[2],Ord(labelDiaeresis.Caption[2])]);
  labelExtendedHex.Caption := Format('%s %x',[labelExtended.Caption[2],Ord(labelExtended.Caption[2])]);
  labelAsciiHex.Caption := Format('%s %x',[labelAscii.Caption[2],Ord(labelAscii.Caption[2])]);

  // List Graphemes
  ListGraphemes(labelDiaeresis.Caption, lbDiaeresis);
  ListGraphemes(labelExtended.Caption, lbExtended);
  ListGraphemes(labelAscii.Caption, lbAscii);

  // Comparisons
  LabelAsciiVsUnicode.Caption :=  FullComparison(labelAscii.Caption, labelDiaeresis.Caption);
  labelAsciiVsExtended.Caption := FullComparison(labelAscii.Caption, labelExtended.Caption);
  labelExtendedVsUnicode.Caption := FullComparison(labelExtended.Caption, labelDiaeresis.Caption);

  ListBoxTCompareOption.Clear;
  ListBoxTCompareOption.Items.Add('x CompareText');
  ListBoxTCompareOption.Items.Add('y StrComp');
  ListBoxTCompareOption.Items.Add('z Compare[]');
  for var co := coLingIgnoreCase to coStringSort do
    ListBoxTCompareOption.Items.Add(format('%d [%s]',
      [ord(co), GetEnumName(TypeInfo(TCompareOption), Ord(co))]));
end;

procedure TForm3.labelDiaeresisClick(Sender: TObject);
begin
  Clipboard.AsText := (Sender as TLabel).Caption;
end;

end.
