import listkb.currencyconverterapiconverter1;

import ballerinax/ai.wso2.integration;

final integration:CloudKnowledgeBase testKB_knowledge_base1 = check new (testKB_knowledge_base1_ServiceURL, {auth: {apiKey: testKB_knowledge_base1_APIKey}});

final currencyconverterapiconverter1:Client Currency_Converter_API_converter1 = check new (apiKeyConfig = {apiKey: APIKey1}, config = {timeout: 60}, serviceUrl = ServiceURL1);
final integration:CloudKnowledgeBase testKB_knowledge_base2 = check new (testKB_knowledge_base2_ServiceURL, {auth: {apiKey: testKB_knowledge_base2_APIKey}});
