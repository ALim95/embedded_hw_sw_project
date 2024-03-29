/***************************** Include Files ********************************/

#include "xtft.h"
#include "xparameters.h"
#include "xuartps_hw.h"

/************************** Constant Definitions ****************************/
/**
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define TFT_DEVICE_ID    XPAR_TFT_0_DEVICE_ID
#define DDR_HIGH_ADDR    XPAR_PS7_DDR_0_S_AXI_HIGHADDR 


#ifdef XPAR_V6DDR_0_S_AXI_HIGHADDR
#define DDR_HIGH_ADDR		XPAR_V6DDR_0_S_AXI_HIGHADDR
#elif XPAR_S6DDR_0_S0_AXI_HIGHADDR
#define DDR_HIGH_ADDR		XPAR_S6DDR_0_S0_AXI_HIGHADDR
#elif XPAR_AXI_7SDDR_0_S_AXI_HIGHADDR
#define DDR_HIGH_ADDR		XPAR_AXI_7SDDR_0_S_AXI_HIGHADDR
#elif XPAR_MPMC_0_MPMC_HIGHADDR
#define DDR_HIGH_ADDR		XPAR_MPMC_0_MPMC_HIGHADDR
#endif



#ifndef DDR_HIGH_ADDR
#warning "CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H"
#endif

#define DISPLAY_COLUMNS  640
#define DISPLAY_ROWS     480


/**
 * User has to specify a 2MB memory space for filling the frame data.
 * This constant has to be updated based on the memory map of the
 * system.
 */
#define TFT_FRAME_ADDR        DDR_HIGH_ADDR - 0x001FFFFF

/**************************** Type Definitions ******************************/

/************************** Function Prototypes *****************************/

int Tft4218Example(u32 TftDeviceId);
int XTft_DrawSolidBox(XTft *Tft, int x1, int y1, int x2, int y2, unsigned int col);


/************************** Variable Definitions ****************************/

static XTft TftInstance;

/************************** Function Definitions ****************************/
/*****************************************************************************/
/**
 *
 * Main function that invokes the Tft example.
 *
 * @param    None.
 *
 * @return
 *        - XST_SUCCESS if successful.
 *        - XST_FAILURE if unsuccessful.
 *
 * @note        None.
 *
 ******************************************************************************/
int main()
{
  int Status;
  Xil_DCacheDisable();
  Status = Tft4218Example(TFT_DEVICE_ID);
  if ( Status != XST_SUCCESS) {
    return XST_FAILURE;
  }
  return XST_SUCCESS;
}


int Tft4218Example(u32 TftDeviceId)
{
  int Status;
  XTft_Config *TftConfigPtr;
  unsigned int *col;

  unsigned char c;

  /*
   * Get address of the XTft_Config structure for the given device id.
   */
  TftConfigPtr = XTft_LookupConfig(TftDeviceId);
  if (TftConfigPtr == (XTft_Config *)NULL) {
    return XST_FAILURE;
  }

  /*
   * Initialize all the TftInstance members and fills the screen with
   * default background color.
   */
  Status = XTft_CfgInitialize(&TftInstance, TftConfigPtr,
      TftConfigPtr->BaseAddress);
  if (Status != XST_SUCCESS) {
    return XST_FAILURE;
  }

  /*
   * Wait till Vsync(Video address latch) status bit is set before writing
   * the frame address into the Address Register. This ensures that the
   * current frame has been displayed and we can display a new frame of
   * data. Checking the Vsync state ensures that there is no data flicker
   * when displaying frames in real time though there is some delay due to
   * polling.
   */
  while (XTft_GetVsyncStatus(&TftInstance) !=
      XTFT_IESR_VADDRLATCH_STATUS_MASK);

  /*
   * Change the Video Memory Base Address from default value to
   * a valid Memory Address and clear the screen.
   */
  XTft_SetFrameBaseAddr(&TftInstance, TFT_FRAME_ADDR);
  XTft_ClearScreen(&TftInstance);
  XTft_DisableDisplay(&TftInstance);
  print("Finish initializing TFT\n\r");

  print("  Display color ");
  print("\r\n");
  XTft_SetColor(&TftInstance, 0, 0);
  XTft_ClearScreen(&TftInstance);

  print("  Writing Color Bar Pattern\r\n");

  XTft_DrawSolidBox(&TftInstance,   0, 0, 79,479,0x00ffffff); // white

  XTft_SetPos(&TftInstance, 0,0);
  XTft_SetPosChar(&TftInstance, 5,5);
  XTft_SetColor(&TftInstance, 0x000000, 0x00ffffff);

  XTft_Write(&TftInstance,'E');
  XTft_Write(&TftInstance,'E');

  XTft_SetPosChar(&TftInstance, 100,100);
  XTft_SetColor(&TftInstance, 0x000000, 0x00ffffff);

  XTft_Write(&TftInstance,'4');
  XTft_Write(&TftInstance,'2');
  XTft_Write(&TftInstance,'1');
  XTft_Write(&TftInstance,'8');


  XTft_DrawSolidBox(&TftInstance,  80, 0,159,479,0x00ff0000); // red
  XTft_DrawSolidBox(&TftInstance, 160, 0,239,479,0x000000ff); // blue
  XTft_FillScreen(&TftInstance, 240, 0,319,479,0x0000ff00); // green
  XTft_FillScreen(&TftInstance, 320, 0,399,479,0x00ffffff); // white
  XTft_DrawSolidBox(&TftInstance, 400, 0,479,479,0x00ffff00);
  XTft_DrawSolidBox(&TftInstance, 480, 0,559,479,0x0000ffff);
  XTft_DrawSolidBox(&TftInstance, 560, 0,639,479,0x00ff00ff);
  XTft_EnableDisplay(&TftInstance);

  print("  TFT test completed!\r\n");
  print("  You should see vertical color and grayscale bars\r\n");
  print("  across your VGA Output Monitor\r\n\r\n");
  return 0;
}

int XTft_DrawSolidBox(XTft *Tft, int x1, int y1, int x2, int y2, unsigned int col)
{
  int xmin,xmax,ymin,ymax,i,j;

  if (x1 >= 0 &&
      x1 <= DISPLAY_COLUMNS-1 &&
      x2 >= 0 &&
      x2 <= DISPLAY_COLUMNS-1 &&
      y1 >= 0 &&
      y1 <= DISPLAY_ROWS-1 &&
      y2 >= 0 &&
      y2 <= DISPLAY_ROWS-1) {
    if (x2 < x1) {
      xmin = x2;
      xmax = x1;
    }
    else {
      xmin = x1;
      xmax = x2;
    }
    if (y2 < y1) {
      ymin = y2;
      ymax = y1;
    }
    else {
      ymin = y1;
      ymax = y2;
    }

    for (i=xmin; i<=xmax; i++) {
      for (j=ymin; j<=ymax; j++) {
        XTft_SetPixel(Tft, i, j, col);
      }
    }
    return 0;
  }
  return 1;

}


