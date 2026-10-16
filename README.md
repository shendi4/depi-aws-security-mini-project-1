## Security Controls

- **AWS Budget:** Configured a monthly budget of $10.
- **Budget Alerts:** Configured alerts for actual spending above 80% and forecasted spending above 100%.
- **Multi-Factor Authentication (MFA):** A virtual MFA device is configured for the reviewed IAM user.
- **CloudTrail Event History:** Reviewed AWS account activity using CloudTrail Event history.
- **Terraform:** Used to manage the AWS Budget configuration.
- **Git Security:** Added `.gitignore` rules to exclude Terraform state files, plan files, variable files, and the `.terraform/` directory.

**Note:** AWS Budget alerts notify about spending thresholds but do not automatically stop resources or charges.
