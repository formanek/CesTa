tree grammar IntegrityVariablesParserC;

options {
    superClass = TreeParser;
    backtrack = true; 
    memoize = true;
    tokenVocab = CSharp4PreProcessor;
    ASTLabelType = CommonTree;
    output = template;
    rewrite = true;
}

//import CSharp4Tree; //not existing yet

@treeparser::header {
package org.cesta.parsers.csharp;

}

@treeparser::members {	
    
}