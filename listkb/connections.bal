import listkb.currencyconverterapiconverter1;

// import listkb.currencyconverterapiconverter2;

import ballerinax/ai.wso2.integration;

final currencyconverterapiconverter1:Client Currency_Converter_API_converter1 = check new (apiKeyConfig = {apiKey: APIKey1}, config = {timeout: 60}, serviceUrl = ServiceURL1);

final integration:CloudKnowledgeBase newKB_knowledge_base6 = check new (newKB_knowledge_base6_ServiceURL, {auth: {apiKey: newKB_knowledge_base6_APIKey}});
final integration:CloudKnowledgeBase nov16_knowledge_base = check new (nov16_knowledge_base_ServiceURL, {auth: {apiKey: nov16_knowledge_base_APIKey}});

// final currencyconverterapiconverter2:Client Currency_Converter_API_converter2 = check new (apiKeyConfig = {apiKey: APIKey2}, config = {timeout: 60}, serviceUrl = ServiceURL2);
final integration:CloudKnowledgeBase nov16_knowledge_base1 = check new (nov16_knowledge_base1_ServiceURL, {auth: {apiKey: nov16_knowledge_base1_APIKey}});
final integration:CloudKnowledgeBase nov16_knowledge_base2 = check new (nov16_knowledge_base2_ServiceURL, {auth: {apiKey: nov16_knowledge_base2_APIKey}});
