# Custom Image Example Apache PHP + ImageMagick

In this example we will be building an Apache + PHP + ImageMagick forked from one of our existing Apache + PHP images.

## What Are Custom Images?

Our Cloud Container product is built on top of a technology called Docker that utilises containers to run websites or applications in. These containers each use an 'image' that the container runs, for example your first container may use the Apache + PHP 7.0 image and your next may use the Nginx + PHP 5.5 image.

We provide a few images out of the box, but if you need something we don't provide, that's where custom images come in. They allow you to build an image to your exact specifications and then run containers on your server using that image.

## So, What Can I Create?

Good question. We have tried to make this product as flexible as possible and hope that you'll be able to build whatever you may need. We already have people using custom images to run Ruby on Rails, unique PHP modules and completely custom web server stacks. It's really up to you.

That's not to say there aren't any limitations, you may find some, but if you do we'll do our best to help you through them.

## Process

1. [Create a customer image](https://kb.sitehost.nz/cloud-containers/custom-images/create-a-custom-image#image-creation) by forking from one of our exisitng images.  In this example we forked from the Apache + PHP 7.4 image.
2. Replace your _Dockerfile_ with the example in the repository.
3. Commit the changes
4. [Viewing Build Status and Build Log](https://kb.sitehost.nz/cloud-containers/custom-images/create-a-custom-image#viewing-build-status-and-)

## Support

To learn more about custom images, please see our knowledge base:

Cloud Container - https://kb.sitehost.nz/cloud-containers   
Custom Images - https://kb.sitehost.nz/cloud-containers/custom-images
