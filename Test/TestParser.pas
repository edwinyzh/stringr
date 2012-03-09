unit TestParser;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, SysUtils, Generics.Collections, Classes, Contnrs, UStringr, RegExpr;

type
  // Test methods for class TDefaultParser

  TestTDefaultParser = class(TTestCase)
  strict private
    FDefaultParser: TDefaultParser;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestProximoElemento;
  end;

implementation

procedure TestTDefaultParser.SetUp;
begin
//  FDefaultParser := TDefaultParser.Create;
end;

procedure TestTDefaultParser.TearDown;
begin
  FDefaultParser.Free;
  FDefaultParser := nil;
end;

procedure TestTDefaultParser.TestProximoElemento;
var
  ReturnValue: TElemento;
begin
  ReturnValue := FDefaultParser.ProximoElemento;
  // TODO: Validate method results
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTDefaultParser.Suite);
end.
