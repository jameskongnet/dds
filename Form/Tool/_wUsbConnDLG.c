/*********************************************************************
*                                                                    *
*                SEGGER Microcontroller GmbH & Co. KG                *
*        Solutions for real time microcontroller applications        *
*                                                                    *
**********************************************************************
*                                                                    *
* C-file generated by:                                               *
*                                                                    *
*        GUI_Builder for emWin version 5.12                          *
*        Compiled Jun 29 2011, 15:28:47                              *
*        (c) 2011 Segger Microcontroller GmbH & Co. KG               *
*                                                                    *
**********************************************************************
*                                                                    *
*        Internet: www.segger.com  Support: support@segger.com       *
*                                                                    *
**********************************************************************
*/

// USER START (Optionally insert additional includes)
// USER END

#include "DIALOG.h"

/*********************************************************************
*
*       Defines
*
**********************************************************************
*/

#define ID_WINDOW_0  (GUI_ID_USER + 0x2F)
#define ID_PROGBAR_0  (GUI_ID_USER + 0x30)
#define ID_LISTBOX_0  (GUI_ID_USER + 0x31)
#define ID_TEXT_0  (GUI_ID_USER + 0x32)
#define ID_TEXT_1  (GUI_ID_USER + 0x33)
#define ID_BUTTON_0  (GUI_ID_USER + 0x34)
#define ID_TEXT_2  (GUI_ID_USER + 0x35)
#define ID_TEXT_3  (GUI_ID_USER + 0x36)

// USER START (Optionally insert additional defines)
// USER END

/*********************************************************************
*
*       Static data
*
**********************************************************************
*/

// USER START (Optionally insert additional static data)
// USER END

/*********************************************************************
*
*       _aDialogCreate
*/
static const GUI_WIDGET_CREATE_INFO _aDialogCreate[] = {
  { WINDOW_CreateIndirect, "_wUsbConn", ID_WINDOW_0, 0, 0, 320, 215, 0, 0, 0 },
  { PROGBAR_CreateIndirect, "_pProgbar", ID_PROGBAR_0, 126, 39, 175, 20, 0, 0, 0 },
  { LISTBOX_CreateIndirect, "_lLogBook", ID_LISTBOX_0, 15, 88, 290, 86, 0, 0, 0 },
  { TEXT_CreateIndirect, "_tTransPer", ID_TEXT_0, 6, 38, 112, 20, 0, 100, 0 },
  { TEXT_CreateIndirect, "_tCurrentFile", ID_TEXT_1, 12, 11, 62, 20, 0, 100, 0 },
  { BUTTON_CreateIndirect, "_bDisconnect", ID_BUTTON_0, 119, 183, 80, 20, 0, 0, 0 },
  { TEXT_CreateIndirect, "_tLogBook", ID_TEXT_2, 18, 67, 80, 20, 0, 100, 0 },
  { TEXT_CreateIndirect, "_tCurrentFileName", ID_TEXT_3, 91, 13, 169, 20, 0, 100, 0 },
  // USER START (Optionally insert additional widgets)
  // USER END
};

/*********************************************************************
*
*       Static code
*
**********************************************************************
*/

// USER START (Optionally insert additional static code)
// USER END

/*********************************************************************
*
*       _cbDialog
*/
static void _cbDialog(WM_MESSAGE * pMsg) {
  WM_HWIN hItem;
  int Id, NCode;
  // USER START (Optionally insert additional variables)
  // USER END

  switch (pMsg->MsgId) {
  case WM_INIT_DIALOG:
    //
    // Initialization of '_lLogBook'
    //
    hItem = WM_GetDialogItem(pMsg->hWin, ID_LISTBOX_0);
    LISTBOX_AddString(hItem, "[2013-5-23 12:23:40]USB Connection Initalized");
    LISTBOX_AddString(hItem, "[2013-5-23 12:23:52]Found Host!");
    LISTBOX_AddString(hItem, "[2013-5-23 12:24:05]Downloading 2013_10_25.UDB");
    //
    // Initialization of '_tTransPer'
    //
    hItem = WM_GetDialogItem(pMsg->hWin, ID_TEXT_0);
    TEXT_SetTextAlign(hItem, GUI_TA_RIGHT | GUI_TA_VCENTER);
    TEXT_SetText(hItem, "Transfer Percentage");
    //
    // Initialization of '_tCurrentFile'
    //
    hItem = WM_GetDialogItem(pMsg->hWin, ID_TEXT_1);
    TEXT_SetTextAlign(hItem, GUI_TA_RIGHT | GUI_TA_VCENTER);
    TEXT_SetText(hItem, "Current File");
    //
    // Initialization of '_bDisconnect'
    //
    hItem = WM_GetDialogItem(pMsg->hWin, ID_BUTTON_0);
    BUTTON_SetText(hItem, "Disconnect");
    //
    // Initialization of '_tLogBook'
    //
    hItem = WM_GetDialogItem(pMsg->hWin, ID_TEXT_2);
    TEXT_SetText(hItem, "Log Book");
    //
    // Initialization of '_tCurrentFileName'
    //
    hItem = WM_GetDialogItem(pMsg->hWin, ID_TEXT_3);
    TEXT_SetText(hItem, "2013_10_25.UDB");
    // USER START (Optionally insert additional code for further widget initialization)
    // USER END
    break;
  case WM_NOTIFY_PARENT:
    Id    = WM_GetId(pMsg->hWinSrc);
    NCode = pMsg->Data.v;
    switch(Id) {
    case ID_LISTBOX_0: // Notifications sent by '_lLogBook'
      switch(NCode) {
      case WM_NOTIFICATION_CLICKED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_RELEASED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_SEL_CHANGED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      // USER START (Optionally insert additional code for further notification handling)
      // USER END
      }
      break;
    case ID_BUTTON_0: // Notifications sent by '_bDisconnect'
      switch(NCode) {
      case WM_NOTIFICATION_CLICKED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      case WM_NOTIFICATION_RELEASED:
        // USER START (Optionally insert code for reacting on notification message)
        // USER END
        break;
      // USER START (Optionally insert additional code for further notification handling)
      // USER END
      }
      break;
    // USER START (Optionally insert additional code for further Ids)
    // USER END
    }
    break;
  // USER START (Optionally insert additional message handling)
  // USER END
  default:
    WM_DefaultProc(pMsg);
    break;
  }
}

/*********************************************************************
*
*       Public code
*
**********************************************************************
*/
/*********************************************************************
*
*       Create_wUsbConn
*/
WM_HWIN Create_wUsbConn(void);
WM_HWIN Create_wUsbConn(void) {
  WM_HWIN hWin;

  hWin = GUI_CreateDialogBox(_aDialogCreate, GUI_COUNTOF(_aDialogCreate), &_cbDialog, WM_HBKWIN, 0, 0);
  return hWin;
}

// USER START (Optionally insert additional public code)
// USER END

/*************************** End of file ****************************/
