# TektonDemo
================================================================================================

This repo consists of Tekton Demos.
A) Simple Demo: This is a simple demo to showcase relationship between tasks and pipeline. It also show the order of task execution. Variables can be passed to the execution and also sharing of data between tasks using shared workspace.

Note: please change the variable <username> as per your demo and also command executed in task2.yml.

Execute in order:
task1.yml
task2.yml
task3.yml
pipeline.yaml
pipelinerun.yaml

==================================================================================================

B) PHP-S2I: this demo is to showcase the s2i capabilities using tekton pipeline and has three tasks included as part of pipeline definition.

git-clone
s2i-php
openshift-client

You would need to have a storage class and a secret to push the image to the external registry.


Feel free to extend the demos and don't forget to share.

The same demo can be extended to deploy the application in different environment (Project) by adding required privileges to pipeline service accout or by creating a new service account and running the pipeline with it.

#oc policy add-role-to-user admin  system:serviceaccount:demo:pipeline -n prod

The service account should also have bind to the secret containing authentication information to the registry.
#oc secrets link pipeline demo-sec
