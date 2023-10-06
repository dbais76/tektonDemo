# tektonDemo
This repo consists of Tekton Demos.
A) Simple Demo: This is a simple demo to showcase relationship between tasks and pipeline. It also show the order of task execution. Variables can be passed to the execution and also sharing of data between tasks using shared workspace.

Note: please change the variable <username> as per your demo and also command executed in task2.yml.

Execute in order:
task1.yml
task2.yml
task3.yml
pipeline.yaml
pipelinerun.yaml

B) PHP-S2I: this demo is to showcase the s2i capabilities using tekton pipeline and has three tasks included as part of pipeline definition.

git-clone
s2i-php
openshift-client


Feel free to extend the demos and don't forget to share.
