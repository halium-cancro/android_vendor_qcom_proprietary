/*============================================================================

  Copyright (c) 2014 Qualcomm Technologies, Inc. All Rights Reserved.
  Qualcomm Technologies Proprietary and Confidential.

============================================================================*/

/*============================================================================
 *                      INCLUDE FILES
 *===========================================================================*/
#include "chromatix.h"
#include "camera_dbg.h"

static chromatix_parms_type chromatix_imx224_parms = {
#include "chromatix_imx224_preview.h"
};

/*============================================================================
 * FUNCTION    - load_chromatix -
 *
 * DESCRIPTION:
 *==========================================================================*/
void *load_chromatix(void)
{
  CDBG("%s:%d%d\n", __func__, __LINE__);
  return &chromatix_imx224_parms;
}