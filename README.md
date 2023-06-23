<p align="center">

English \| <a href="">français</a>

</p>

# R Boot camp

## Description

This repository contains tutorials, exercises, and additional resources for participants of the IST R Bootcamp.

- [1_project_proposal](/1_project_proposal/) contains instructions for the project you will be working on for the duration of the bootcamp.
- [2_tutorials](/2_tutorials) contains lessons and small exercises through which the instructor will guide you.
- [3_exercises](/3_exercises/) contains slightly more involved exercises for you to work on independently to test your knowledge.
- [4_best_practices](/4_best_practices/) contains lessons and exercises to demonstrate best practices in coding, version control, and collaborative work.
- [fr](/fr/) contains the French version of all material.
- [static](/static/) contains files that are referenced throughout this repository such as screenshots and other data.

## Prerequisites
This tutorial is intended for those who have completed 
- introductory R training, 
- Git training, 
- and are participating with their team in a bootcamp. 

You should already be familiar with and comfortable using:

- basic coding concepts such as variables, loops, functions,
- RStudio,
- packages,
- version control.

If you are struggling with any of the above concepts do not hesitate to reach out but ensure you remain respectful of the instructor's time.

## Setup 

This bootcamp requires (1) the installation of Git Bash, R, and Rstudio and (2) an unblocked Gitlab account.

 * To have Git Bash installed on your AVD, please complete a service request.
 * [Instructions for requesting R and Rstudio](https://rpug.pages.cloud.statcan.ca/en/setup/setup_r.html#how-to-request-r)
 * [Instructions for requesting a Gitlab Account](https://gitlab.k8s.cloud.statcan.ca/surge-team/git_learning_compendium/-/blob/master/request_cloud_gitlab_account.md)
 
 In addition to having these programs installed on your AVD, you must also have a Gitlab Account. Please notify your team lead if you are not able to complete setup before the bootcamp. 


## Conditions of Participation

This material is intended for participants of an IST R bootcamp. As a participant you are expected to:

### 1. Have compassion

Like anything, learning a new programming language is difficult. You are expected to treat your colleagues with kindness, patience and understanding. Not everyone has the same background and some people may struggle with some concepts more than others. Everyone has the capacity to program and we have the responsibility to foster a community that promotes that. Any behaviour to the contrary will not be tolerated and may result in removal from the boot camp.

### 2. Contribute

Everyone should feel comfortable and confident to contribute to discussion, code, and the community. Everyone should be set up on Gitlab and have some contribution in the final report such as part of their code, visualization, idea, or edits. [Click here for instructions on how to get a Gitlab account at Statcan](https://gitlab.k8s.cloud.statcan.ca/surge-team/git_learning_compendium/-/blob/master/request_cloud_gitlab_account.md). 


### 3. Collaborate

You will be placed in teams for the duration of the bootcamp. This experience will be like climbing a mountain together. In this case, it will be dangerous to move at the pace of the most experienced climber. Your group needs to move at the pace of newest climber in order for you all to make it to the peak together with no one left behind. Learners with more experience, this is your time to shine! Put your skills to the test by walking your team members through what you already know. No one person should be solely responsible for any part of the project. Others should contribute or at least review code and your final output should be cohesive. 


### 4. Complete you work

All participants are expected to complete the boot camp and to catch up if they miss a session. There will be daily check-ins for the group project in a shared doc (link to be provided in the MS teams chat). Participants should complete exercises as directed, participate in discussions, and ask questions as needed.


## How to access material

### 1. Fork

First we need to fork the repository to create our own personal copy so we don't interfere with each other. Click fork near the upper right:

![](/static/images/fork.png)

then select your namespace, set the repo to public, add an optional description, and finally click "fork"

![](/static/images/fork2.png)

### 2. Clone

Now we need to clone the repository to our local machine (your AVD) so we can work on the code. You should have already set up [access tokens](https://gitlab.k8s.cloud.statcan.ca/surge-team/git_learning_compendium/-/blob/master/Lesson%202/2_cloud_gitlab_setup_ioslides.md) and be familiar with cloning from Git training but here is a quick refresher.

Make sure you are in the version of the repo you forked in your namespace (check the url if you are unsure) and hit the clone button near the upper right. Copy the link associated with "Clone with HTTPS".

![](/static/images/clone.png)

Switch to your AVD and open windows file explorer. Navigate to where you would like to store your local repository. Right click and select "Git Bash here"

![](/static/images/clone2.png)

In the Git bash terminal type

`git clone *link you copied*`

You now have a local copy of this repository and are ready to start the boot camp!

## Support

If you are experiencing difficulty accessing any of the content here please contact the workshop organizers via the bootcamp's MS teams chat. If your question is personal in nature, send a message to the organizers directly. 

## Contributing

If you have a suggestion for content to cover please create an issue in this repository or contact the workshop organizers.
