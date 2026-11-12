// import listkb.currencyconverterapiconverter1;

// import ballerina/ai;
import ballerina/io;
import ballerina/log;

public function main() returns error? {
    do {
        record {|anydata...;|} recordAnydata = check Currency_Converter_API_converter1->/convert.get(amount = 1000, 'from = "USD", 'to = "LKR");
        // ai:QueryMatch[] aiQuerymatch = check testKB_knowledge_base1.retrieve("what is leave?");
        // io:println(aiQuerymatch);
        io:println(recordAnydata);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
