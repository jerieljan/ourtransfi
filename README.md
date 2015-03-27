# OurTransfi

The home page of the Transfiguration of Christ Parish.
http://www.ourtransfi.org

The Home Project is intended to be a fully-static web project with no
serviceable web service components, intended for cheap static hosting and
content that doesn't need dynamic updates.

## Libraries Used

- Jekyll
- jQuery
- Twitter Bootstrap: Common web framework for layouts and common web elements

## Development

Jekyll is used to compile and generate Markdown and HTML + Templates into a proper static website ready for deployment.

Please read the Jekyll documents at http://www.jekyllrb.com 
You will require a running configuration of Jekyll, which means you'll need to install Ruby and NodeJS for building stuff.

You can preview OurTransfi by simply executing `jekyll serve` on the Home directory.

Please observe proper Jekyll templating markup. Use Markdown when necessary, followed by HTML and appropriate templating references.

## Deployment

Use the sync.sh script to deploy the application. You'll need the right key configuration to do this.
