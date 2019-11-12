## expt/cat2-xs.g for Arvasi/Odabas/Wensley, 13/08/19

LoadPackage("xmod");
Print( "running cat2-xs.tst\n" );
Test( "expt/cat2-xs.tst", rec(compareFunction := "uptowhitespace") ); 
