#!/bin/bash
oc get taskruns 
oc delete taskruns --all
oc get pipelinerun
oc delete pipelinerun --all
oc delete pipeline --all
