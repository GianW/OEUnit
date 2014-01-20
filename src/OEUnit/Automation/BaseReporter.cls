/*------------------------------------------------------------------------------
  File        :   OEUnitReporter.cls
  Package     :   OEUnit.Reporters
  Description :   Base Reporter Class. Custom reporters should inherit from this
                  class.
------------------------------------------------------------------------------*/

USING OEUnit.Runner.*.

CLASS OEUnit.Automation.BaseReporter ABSTRACT: 
  
  /*----------------------------------------------------------------------------
    Reports the test results in the provided TestClassResult object
  ----------------------------------------------------------------------------*/
  METHOD PUBLIC ABSTRACT VOID Report(INPUT results AS TestClassResult).
   
END CLASS.