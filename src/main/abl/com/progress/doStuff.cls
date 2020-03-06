 
 /*------------------------------------------------------------------------
    File        : doStuff
    Purpose     : No purpose
    Author(s)   : Cameron David Wright - cameron.wright@progress.com
    Notes       : 
  ----------------------------------------------------------------------*/

  using Progress.Lang.*.

  block-level on error undo, throw.
  
  class com.progress.doStuff: 

    method public static character sayHello( input yourName as character ):
        
        define variable result as character no-undo.
        assign
            result = substitute("Hello &1", yourName)
            .

        return result.

    end method.    
  
  end class.