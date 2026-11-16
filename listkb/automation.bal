// import listkb.currencyconverterapiconverter1;

// import listkb.currencyconverterapiconverter2;

import ballerina/ai;
import ballerina/log;

public function main() returns error? {
    do {
        ai:QueryMatch[] aiQuerymatch = check nov16_knowledge_base2.retrieve("Leave?");
        // record {|anydata...;|} recordAnydata = check Currency_Converter_API_converter2->/convert.get(amount = 100, 'from = "USD", 'to = "LKR");
        // ai:QueryMatch[] aiQuerymatch = check nov16_knowledge_base1.retrieve("What is leave?");
        // ai:QueryMatch[] aiQuerymatch = check nov16_knowledge_base.retrieve("What is leave?");
        // ai:QueryMatch[] aiQuerymatch = check newKB_knowledge_base6.retrieve("What is leave?");
        log:printInfo(aiQuerymatch.toString());
        // record {|anydata...;|} recordAnydata = check Currency_Converter_API_converter1->/convert.get(amount = 1000, 'from = "USD", 'to = "LKR");
        // ai:QueryMatch[] aiQuerymatch = check testKB_knowledge_base1.retrieve("what is leave?");
        // io:println(aiQuerymatch);
        // io:println(recordAnydata);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
