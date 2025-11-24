## Interview Setup

### 1. Prerequisites
- Github account (sent to us in advance)
- Terraform CLI v1.5+
- Git
- A Unix-like shell (macOS, Linux, or WSL on Windows)


### 2. Clone the challenge repository
`git clone https://github.com/EXTRACAI/interviews.git`

### 3. Log in to Terraform Cloud
We will give you a Terraform Cloud workspace token separately. Login using:

`terraform login app.terraform.io`

When prompted, paste your token.


### 4. Configure the workspace name
Open the file main.tf and check the terraform { cloud { ... } } block.
Update the workspace name to the one we’ve assigned you:
```
terraform {
  cloud {
    organization = "<org>"
    workspaces {
      name = "interview-<your-name>"
    }
  }
}
```

### 5. Initialize Terraform
terraform init


## The Challenge

### Overview
You have been assigned to review and fix a Terraform repository that deploys a simple web application to AWS. The current implementation has issues preventing it from working correctly. Your task is to identify and resolve these problems while improving the overall code quality and architecture.

### Your Objectives
1. **Identify Issues**: Review the Terraform configuration files in this repository to find problems preventing the application from functioning
2. **Fix Misconfigurations**: Correct any AWS resource misconfigurations, networking issues, security problems, or other errors
3. **Ensure Functionality**: Verify that the web application can be successfully deployed and accessed

### What to Look For
  - Incorrect configurations
  - "Wet" code
  - Inconsistent or incorrect variable and naming usage

- **Best Practices**:
  - Consistent tagging and naming strategies
  - Security should not be too permissive
  - Inefficient resource configurations

### Your Approach
You have complete freedom in how you approach this task:
- You may refactor, rewrite, or restructure any part of the codebase
- You can create new modules, reorganize files, or consolidate resources
- Feel free to ask questions about requirements or clarify expectations
- Talk through your reasoning with the team
- Suggest other recommendations of how we can improve this code for scalability and maintainability

### Expectations
- **Communication**: Work collaboratively with the team. Ask questions if you're unsure about requirements or need clarification
- **Testing**: Ensure your changes result in a working deployment (you'll be able to test this during the interview)
- **Time Management**: Focus on the most critical issues first, but demonstrate awareness of code quality improvements

### AI Usage Policy
You may use AI tools (like ChatGPT, GitHub Copilot, etc.) as a discussion or search tool to. However, you are **not permitted** to:
- Point AI tools directly at the repository files and ask them to improve it
- Use AI to generate complete solutions without understanding them

The goal is to assess your problem-solving skills and Terraform expertise, not your ability to prompt AI effectively.

### Getting Started
1. Review all Terraform files in the repository to understand the current architecture
2. Identify the issues preventing the application from working
3. Prioritize fixes based on impact and complexity
4. Highlight ineffeciencies and improvements based on your technical knowledge
5. Be prepared to explain your approach and decisions during the interview

Good luck! We're looking forward to seeing how you approach this challenge.