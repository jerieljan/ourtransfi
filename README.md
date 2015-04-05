# OurTransfi

The home page of the Transfiguration of Christ Parish.
http://www.ourtransfi.org

The parish website works as a fully-static web project with no
serviceable web service components, intended for deployment on
cheap static hosting and content that doesn't need dynamic updates.

## Pre-requisites and Libraries

- Jekyll - used for compiling and building the site
- jQuery - as per usual
- Bootstrap - for UI, responsiveness and layouts
- AWS CLI - for quick deployment on Amazon S3, but is not necessary.

## Development

You will need a proper Jekyll setup for development, along with its requirements.
Jekyll is used to compile and generate Markdown and HTML + Templates into a proper static 
website ready for deployment.

Please read the Jekyll documents at http://www.jekyllrb.com 

You can preview OurTransfi by simply executing `jekyll serve` on the Home directory.

Please observe proper Jekyll templating markup. Use Markdown when necessary, followed by HTML 
and appropriate templating references.

## Deployment

OurTransfi can easily be deployed in any web server, or any service as a platform that allows
static and/or dynamic content for its web servers.

`jekyll serve` on its own is already functional for other users to view, provided that the machine is exposed to the internet.
You can either use that or any of your favorite web server applications.

By default, OurTransfi is hosted on Amazon's widely-available, affordable and speedy 
Simple Storage Service.

Just configure Amazon CLI, apply the right key configuration for deploying onto your own account.
Run `jekyll build` then run `sync.sh` and it should deploy all new changes to the provided address 
in `sync.sh`


## License 

In terms of code content specific to the project 
(excluding third-party libraries, image assets, written content and others), 
OurTransfi is licensed under the GNU AGPLv3.
 
    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
