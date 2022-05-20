
  Program

OMIT('***')
 * Copyright (c) 2022 Redcat Pty. Ltd. 
 *
 * Created with Clarion 11.0
 * User: GilesD
 * Date: 20/05/2022
 * Time: 12:43 PM
 ***

  Map
      asyncRequest(_PROC callback)
      asyncCallback()
  End
  
  Code
  asyncRequest(asyncCallback)
  
  
  
asyncRequest    Procedure(_PROC callback)
  Code
  Message('request')
  callback()
  
asyncCallback   Procedure
  Code
  Message('callback')
  


