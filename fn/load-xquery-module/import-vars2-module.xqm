xquery version "3.1";

module namespace imp = "http://www.w3.org/fots/fn/load-xquery-module/import-vars/module";

import module namespace evm = "http://www.w3.org/fots/fn/load-xquery-module/external-vars/module"; 

declare variable $imp:var1 as xs:string := $evm:var1;