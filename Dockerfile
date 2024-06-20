FROM python:3
WORKDIR /code
COPY ./requirements.txt /code/requirements.txt
RUN pip install -r /code/requirements.txt
COPY ./LangGraph_with_multiple_Tools_&_agent_by_semantic_route_LLM.ipynb ./code/LangGraph_with_multiple_Tools_&_agent_by_semantic_route_LLM.ipynb
CMD ["python", "./code/LangGraph_with_multiple_Tools_&_agent_by_semantic_route_LLM.ipynb"]