ROUTINE-LEVEL ON ERROR UNDO, THROW.

USING OEUnit.Runner.TestSuite.
USING OEUnit.Tests.Data.*.

CLASS OEUnit.Tests.Data.AllTestSuite INHERITS TestSuite:
  
  CONSTRUCTOR AllTestSuite():
    AddTest(NEW DataProviderTest()).
  END CONSTRUCTOR.

END CLASS.