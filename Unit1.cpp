//---------------------------------------------------------------------------

#include <vcl.h>
#include <ctime.h>
#include <stdlib.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"

TfrmMain *frmMain;
//---------------------------------------------------------------------------
__fastcall TfrmMain::TfrmMain(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TfrmMain::btnFillClick(TObject *Sender)
{
	char buf[10];
	srand(time(0));
	int t, sum=0;
	frmMain->sgArray->ColCount = (frmMain->ledSize->Text).ToInt();
	for(int i=0; i<frmMain->sgArray->ColCount; i++) {
		frmMain->sgArray->Cells[i][0] = itoa (i+1,buf,10);
		t = rand() % 10;
		frmMain->sgArray->Cells[i][1] = itoa (t,buf,10);
		if (!(t%3)) sum+=t;
	}
	frmMain->ledSum->Text = itoa(sum,buf,10);
}
//---------------------------------------------------------------------------
