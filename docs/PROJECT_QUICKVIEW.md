# Udacity - Cloud DevOps Engineer - Capstone - Project quick view

1. The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository.
<img src="images/dockerhub_repo.png" />
1. Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)
<img src="images/CI_fail_lint_app.png" />
<img src="images/CI_fix_lint_app.png" />
1. The project takes a Dockerfile and creates a Docker container in the pipeline.
<img src="images/circleci_build_image.png" />
<img src="images/circleci_push_image.png" />
1. The cluster is deployed with CloudFormation or Ansible. This should be in the source code of the student’s submission.
<img src="images/aws_cloudformation_network_stack.png" />
<img src="images/aws_cloudformation_cluster_stack.png" />
1. The project performs the correct steps to do a blue/green or rolling deployment into the environment selected. Submit the following screenshots as evidence of the successful completion of chosen deployment methodology:
    1. Screenshot of the Circle CI or Jenkins pipeline showing all stages passed successfully.
    <img src="images/circleci_full_success_pipeline.png" />
    1. Screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances running as the EKS cluster nodes.
    <img src="images/aws_ec2-instances.png" />
    <img src="images/aws_eks-cluster.png" />
    <img src="images/eks_kubectl_get_nodes.png" />
    <img src="images/rolling_success.png" />
    1. Screenshot of the kubectl command output showing that the deployment is successful, pods are running, and the service can be accessed via an external IP or port forwarding.
    <img src="images/eks_with_ingress.png" />
    <img src="images/circleci_deploy_success_to_v2.png" />
    <img src="images/eks_success_rolling_out.png" />
    <img src="images/eks_pods_switch.png" />
    1. Screenshot showing that you can access the application after deployment.
    <img src="images/eks_with_ingress_result.png" />
    <img src="images/website_initial_app_on_eks.png" />
    <img src="images/website_result_after_deploy_v2.png" />
