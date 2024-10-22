# Unicode Diacritic Grapheme Comparisons
Sample showing Delphi Unicode Diacritic, Graphemes, and Comparisons.

Shows how to work with the Unicode Graphemes that make up **Mötley Crüe** (Unicode Diaeresis) and how to compare it with **Mötley Crüe** (extended ASCII) and even ignoring the Diacritic to compare with **Motley Crue**.   

![Unicode Diacritic Grapheme Comparisons](https://github.com/user-attachments/assets/58b1eab1-2194-48bc-a44e-8c23d4fdfcd5)

Uses the Skia4Delphi's `TSkUnicode.GetBreaks` to get the Graphemes:

```Delphi
procedure ListGraphemes(AText: String; AListBox: TListBox);
begin
  AListBox.Clear;
  var LUnicode : ISkUnicode := TSkUnicode.Create;
  for var LGrapheme in LUnicode.GetBreaks(AText, TSkBreakType.Graphemes) do
    AListBox.items.Add(Format('%s[%d] = %s',
      [LGrapheme, Length(LGrapheme), StringHexadecimal(LGrapheme)]));
end;
```

String comparisons

```Delphi
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
```

A VCL application written in [Delphi 12.2 Athens](https://www.embarcadero.com/products/delphi). It uses the Skia4Delphi library for Grapheme parsing. Code could be modified to work with earlier versions of Delphi with [Skia4Delphi](https://github.com/skia4delphi/skia4delphi).

Inspired by [Dylan Beattie's](https://dylanbeattie.net/) highly recommended video on [Unicode normalization](https://youtu.be/yoyhwPCq5Fg).
