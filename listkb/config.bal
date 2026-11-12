import ballerina/os;

configurable string ServiceURL = os:getEnv("NEWKB_KNOWLEDGE_BASE_SERVICE_URL");
configurable string APIKey = os:getEnv("NEWKB_KNOWLEDGE_BASE_API_KEY");

configurable string testKB_knowledge_base_ServiceURL = os:getEnv("TESTKB_KNOWLEDGE_BASE_SERVICE_URL");
configurable string testKB_knowledge_base_APIKey = os:getEnv("TESTKB_KNOWLEDGE_BASE_API_KEY");

configurable string testKB_knowledge_base1_ServiceURL = os:getEnv("TESTKB_KNOWLEDGE_BASE1_SERVICE_URL");
configurable string testKB_knowledge_base1_APIKey = os:getEnv("TESTKB_KNOWLEDGE_BASE1_API_KEY");

configurable string ServiceURL1 = os:getEnv("CURRENCY_CONVERTER_API_CONVERTER1_SERVICE_URL");
configurable string APIKey1 = os:getEnv("CURRENCY_CONVERTER_API_CONVERTER1_API_KEY");

configurable string testKB_knowledge_base2_ServiceURL = os:getEnv("TESTKB_KNOWLEDGE_BASE2_SERVICE_URL");
configurable string testKB_knowledge_base2_APIKey = os:getEnv("TESTKB_KNOWLEDGE_BASE2_API_KEY");
