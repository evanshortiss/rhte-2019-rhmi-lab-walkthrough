# RHTE 2019 Lab - RHMI (Integreatly)

This repository contains a Solution Pattern that's compatible with the
[Integreatly Solution Explorer](https://github.com/integr8ly/tutorial-web-app).

## Local Development

```bash
# Clone the Solution Explorer
git clone https://github.com/integr8ly/tutorial-web-app

# Clone this lab
git clone https://github.com/evanshortiss/rhte-2019-rhmi-lab-walkthrough

# Set WALKTHROUGH_LOCATIONS variable the Solution Explorer needs
export WALKTHROUGH_LOCATIONS=$(pwd)/rhte-2019-rhmi-lab-walkthrough/walkthroughs

# Start the Solution Explorer at http://localhost:3006
cd tutorial-web-app
yarn install
yarn start:dev
```

## Deployment to an RHMI Cluster

1. Sign in as `admin` to the cluster.
1. Open the `Solution Explorer` project.
1. Navigate to `Resources > Other Resources` using the side menu.
1. Choose `Web App` in the dropdown.
1. Choose `Actions > Edit YAML` for `tutorial-web-app-operator` in the list.
1. Under `spec.template.parameters` (this block will also contain
`OPENSHIFT_HOST` and some other variables) add the following:

```yaml
WALKTHROUGH_LOCATIONS: 'https://github.com/integr8ly/tutorial-web-app-walkthroughs#v1.6.4,https://github.com/evanshortiss/rhte-2019-rhmi-lab-walkthrough.git'
```
