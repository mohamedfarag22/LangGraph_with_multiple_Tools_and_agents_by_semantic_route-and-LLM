# What is LangGraph ?
LangGraph is a library that extends LangChain, providing cyclic computational capabilities for LLM applications. While LangChain supports defining computation chains (Directed Acyclic Graphs or DAGs), LangGraph enables the incorporation of cycles. This allows for more intricate, agent-like behaviors, where an LLM can be called in a loop to determine the next action to take.

# What is an Agent ?
The fundamental concept behind agents involves employing a language model to select a sequence of actions. While in chains, this sequence is hardcoded within the code. Conversely, agents utilize a language model as a reasoning engine to decide the actions to take and their order.

## It comprises of 3 components:

-planning : breaking tasks into smaller sub-goals

-memory : short term(chat history) / long term(vectorstore)

-Tool Use : It can make uise of different tools to extend it’s capabilities.

# Installation

```bash

!pip install semantic-router
!pip install transformers
!pip install sentencepiece
!pip install langgraph
!pip install langchain
!pip install langchain-community
!pip install pyowm
!pip install accelerate
!pip install tavily-python
!pip install httpx
```
# Usage

1-Install Dependencies.

2-API Configuration for the tools (TAVILY_API_KEY , OPENWEATHERMAP_API_KEY).

3-Load the Language Model (model="databricks/dolly-v2-3b").

4-Set up routes by upload embedding model to use in semantic router library for different tasks such as getting time, weather, and performing searches.

5-Use the semantic router to format messages based on user queries and Condition Function.

6- build the LangGraph structure with Condition Function for valid process and tools useage.

7- invoke the app.

# Conclusion
This project successfully demonstrates the integration of LangGraph with multiple tools and an agent, utilizing advanced techniques to enhance the language model's capabilities. By incorporating various tools and processing methods, the system can efficiently perform complex tasks and generate coherent responses. This approach showcases the potential of combining multiple tools with generative language models to improve the quality and relevance of automated responses.

