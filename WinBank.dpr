program WinBank;

uses
  Forms,
  Modulo in 'Modulo.pas' {DmWinBank: TDataModule},
  princ in 'princ.pas' {FmPrinc},
  Cliente in 'Cliente.pas' {FmClientes},
  Banco in 'Banco.pas' {FmBancos},
  Cheque in 'Cheque.pas' {FmCheques},
  CreateCheque in 'CreateCheque.pas' {FmCreateCheque},
  BaixaCheque in 'BaixaCheque.pas' {FmBaixaCheque},
  BaixaChequeUpdate in 'BaixaChequeUpdate.pas' {FmBaixaChequeUpdate},
  DlgReports in 'DlgReports.pas' {FmReports},
  RelBancos in 'RelBancos.pas' {FmRelBancos},
  RelClientes in 'RelClientes.pas' {FmRelClientes},
  RelChequesEmisssao in 'RelChequesEmisssao.pas' {FmRelChequesEmissao},
  RelChequesPagamentos in 'RelChequesPagamentos.pas' {FmRelChequesPagamentos},
  RelChequesAbertos in 'RelChequesAbertos.pas' {FmRelChequesAbertos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDmWinBank, DmWinBank);
  Application.CreateForm(TFmPrinc, FmPrinc);
  Application.Run;
end.
