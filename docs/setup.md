# Setup

## Installation

**Method 1: Docker Image**

1. Install [Docker](https://docs.docker.com/get-docker/) if it is not in your computer.

2. Create a [Personal Access Token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token) for Docker image pulling in the following steps.

3. [Authenticate to the Container Registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry#authenticating-to-the-container-registry) to allow Docker image pulling.

4. Once login is succeeded, start the Docker engine and run `docker pull ghcr.io/bfe-technology/github-page:219` to pull the image.

5. Then, run `docker-compose up` to build the Docker container and start the page preview at `http://localhost:4000`.

6. To stop page preview, press `Ctrl+C`.

7. To remove the built Docker container, run `docker-compose down`.

**Method 2: Configuring in your Jekyll site (To Be Updated)**

Add the following into the site's `Gemfile`:

```ruby
gem "BfE-theme"
```

Then, add this line into the site's `_config.yml`:

```yaml
theme: BfE-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install BfE-theme

## Development Environment

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `BfE-theme.gemspec` accordingly.
