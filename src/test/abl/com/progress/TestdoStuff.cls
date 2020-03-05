 
 /*------------------------------------------------------------------------
    File        : TestdoStuff
    Author(s)   : Cameron David Wright - cameron.wright@progress.com
    Created     : Fri Feb 28 11:29:44 EST 2020
    Notes       : 
  ----------------------------------------------------------------------*/

  using Progress.Lang.*.
  using OpenEdge.Core.Assert.
  
  block-level on error undo, throw.
  
  class com.progress.TestdoStuff:
        
      @Test.
      method public void TEST_sayHello(  ):  
  
          Assert:equals("Hello DevOps",
                        com.progress.doStuff:sayHello("DevOps")
                        ). 
  
          return.
   
      end method.
  
  end class.