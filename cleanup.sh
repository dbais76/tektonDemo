#!/bin/bash
oc get tasks
echo "Deleting tasks "
oc delete tasks --all
oc get taskruns 
echo "Deleting taskruns "
oc delete taskruns --all
oc get pipelinerun
echo "Deleting pipelineruns "
oc delete pipelinerun --all
echo "Deleting Pipeline now "
oc delete pipeline --all
