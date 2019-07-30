# RHTE 2019 Lab - RHMI (Integreatly)

This repository contains a Solution Pattern that's compatible with the
[Integreatly Solution Explorer](https://github.com/integr8ly/tutorial-web-app).

## Local Development

```
# Clone the Solution Explorer
git clone https://github.com/integr8ly/tutorial-web-app

# Clone this lab
git clone https://github.com/evanshortiss/rhte-2019-rhmi-lab-walkthrough

# Set WALKTHROUGH_LOCATIONS variable the Solution Explorer needs
export WALKTHROUGH_LOCATIONS=$(pwd)/rhte-2019-rhmi-lab-walkthrough/walkthroughs

# Alternatively, point at remote repo
# export WALKTHROUGH_LOCATIONS=https://github.com/evanshortiss/rhte-2019-rhmi-lab-walkthrough

# Start the Solution Explorer at http://localhost:3006
cd tutorial-web-app
yarn install
yarn start:dev
```
