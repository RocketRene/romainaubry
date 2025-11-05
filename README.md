# Romain Aubry - French Language Teacher

Professional multilingual website for Romain Aubry, an experienced French language educator based in Berlin, specializing in teaching French as a foreign language (FLE) to learners of all levels (A1-C2).

## Features

- 🌍 **Multilingual Support**: Available in German (default), French, and English
- 🎨 **Modern Design**: Built with Hugo and Tailwind CSS
- 📱 **Fully Responsive**: Works perfectly on all devices
- 🌙 **Dark Mode**: Automatic theme switching support
- 📝 **Blog Platform**: Share teaching insights and language learning tips
- 🔍 **Search Functionality**: Easy content discovery
- ⚡ **Fast Performance**: Static site generation for optimal speed
- 📊 **Decap CMS**: Easy content management with GitLab PKCE authentication

## Languages

- **German (Deutsch)** - Default language (for Berlin-based students)
- **French (Français)** - Primary teacher language
- **English** - For international learners

## Tech Stack

- [Hugo](https://gohugo.io/) - Static Site Generator
- [Tailwind CSS](https://tailwindcss.com/) - CSS Framework
- [Hugoplate](https://github.com/zeon-studio/hugoplate) - Hugo Template
- [Decap CMS](https://decapcms.org/) - Content Management System

## Prerequisites

To run this project locally, you need:

- [Hugo Extended v0.144.0+](https://gohugo.io/installation/)
- [Node.js v22+](https://nodejs.org/en/download/)
- [Go v1.24+](https://go.dev/doc/install)

## Getting Started

1. **Clone the repository**
   ```bash
   git clone https://github.com/RocketRene/romainaubry.git
   cd romainaubry
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Run the development server**
   ```bash
   hugo server
   ```
   
   The site will be available at `http://localhost:1313`

4. **Build for production**
   ```bash
   hugo --gc --minify
   ```

## Project Structure

```
.
├── assets/           # Images, CSS, and other assets
├── content/          # Content files organized by language
│   ├── german/       # German content (default)
│   ├── french/       # French content
│   └── english/      # English content
├── config/           # Configuration files
├── layouts/          # HTML templates
├── i18n/             # Translation files
├── data/             # Data files (theme, social links, etc.)
└── static/
    └── admin/        # Decap CMS configuration
```

## Content Management with Decap CMS

This site uses [Decap CMS](https://decapcms.org/) for easy content management with GitLab authentication using PKCE (Proof Key for Code Exchange) for enhanced security.

### Setting Up Decap CMS

1. **Create a GitLab OAuth Application**:
   - Go to [GitLab Applications](https://gitlab.com/oauth/applications)
   - Click "New application"
   - Set the following:
     - **Name**: Romain Aubry Website CMS
     - **Redirect URI**: `https://romainaubry.pages.dev/admin/` (replace with your actual domain)
     - **Confidential**: Uncheck this (required for PKCE)
     - **Scopes**: Select `api` and `write_repository`
   - Click "Save application"
   - Copy the **Application ID** (you won't need the Secret for PKCE)

2. **Configure Decap CMS**:
   - Open `static/admin/config.yml`
   - Replace `YOUR_GITLAB_APP_ID` with your GitLab Application ID
   - Ensure the `repo` matches your GitLab repository (format: `username/repository`)

3. **Access the CMS**:
   - Navigate to `https://yourdomain.com/admin/` (or `http://localhost:1313/admin/` for local testing)
   - Log in with your GitLab credentials
   - Start managing your content!

### CMS Features

- **PKCE Authentication**: Secure authentication without client secrets
- **Editorial Workflow**: Review and approve changes before publishing
- **Multilingual Support**: Edit content in German, French, and English
- **Media Management**: Upload and manage images
- **Blog Management**: Create and edit blog posts in all three languages

### Content Structure in CMS

- **About Pages**: Edit professional overview and qualifications
- **Contact Pages**: Update contact information and descriptions
- **Homepage**: Modify banner, features, and bulletpoints
- **Blog Posts**: Create new articles in each language
- **Settings**: Update social media links

## Customization

- **Site Configuration**: Edit `hugo.toml` for basic site settings
- **Parameters**: Modify `config/_default/params.toml` for site-wide parameters
- **Menus**: Update `config/_default/menus.[lang].toml` for navigation
- **Content**: Add/edit content files in `content/[language]/` or use Decap CMS
- **Translations**: Update `i18n/[lang].yaml` for UI translations

## Content Management

### Adding a Blog Post

#### Via Decap CMS (Recommended)
Navigate to `/admin/` and use the Blog section to create posts in any language.

#### Via Command Line
Create a new blog post in the desired language directory:

```bash
# For German
hugo new content/german/blog/my-post.md

# For French
hugo new content/french/blog/my-post.md

# For English
hugo new content/english/blog/my-post.md
```

## Deployment

This site can be deployed to:
- [Netlify](https://www.netlify.com/)
- [Vercel](https://vercel.com/)
- [GitHub Pages](https://pages.github.com/)
- [Cloudflare Pages](https://pages.cloudflare.com/)
- Any static hosting service

**Note**: When deploying, ensure the Redirect URI in your GitLab OAuth application matches your production domain (e.g., `https://yourdomain.com/admin/`).

## License

Copyright © 2025 Romain Aubry. All rights reserved.

## Contact

For inquiries about French language lessons, please visit the contact page on the website.

- **Email**: ra.romainaubry@gmail.com
- **Phone**: 01 515 076 54 58
- **LinkedIn**: [linkedin.com/in/romainaubry](https://linkedin.com/in/romainaubry)
- **Location**: Zehlendorf, Berlin (serves greater Berlin and Potsdam region)
