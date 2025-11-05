# Romain Aubry - French Language Teacher

Professional multilingual website for Romain Aubry, an experienced French language educator based in Berlin, specializing in teaching French as a foreign language (FLE) to learners of all levels (A1-C2).

## Features

- 🌍 **Multilingual Support**: Available in French, German, and English
- 🎨 **Modern Design**: Built with Hugo and Tailwind CSS
- 📱 **Fully Responsive**: Works perfectly on all devices
- 🌙 **Dark Mode**: Automatic theme switching support
- 📝 **Blog Platform**: Share teaching insights and language learning tips
- 🔍 **Search Functionality**: Easy content discovery
- ⚡ **Fast Performance**: Static site generation for optimal speed

## Languages

- **French (Français)** - Primary language
- **German (Deutsch)** - For Berlin-based students
- **English** - For international learners

## Tech Stack

- [Hugo](https://gohugo.io/) - Static Site Generator
- [Tailwind CSS](https://tailwindcss.com/) - CSS Framework
- [Hugoplate](https://github.com/zeon-studio/hugoplate) - Hugo Template

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
│   ├── english/      # English content
│   ├── french/       # French content
│   └── german/       # German content
├── config/           # Configuration files
├── layouts/          # HTML templates
├── i18n/             # Translation files
└── data/             # Data files (theme, social links, etc.)
```

## Customization

- **Site Configuration**: Edit `hugo.toml` for basic site settings
- **Parameters**: Modify `config/_default/params.toml` for site-wide parameters
- **Menus**: Update `config/_default/menus.[lang].toml` for navigation
- **Content**: Add/edit content files in `content/[language]/`
- **Translations**: Update `i18n/[lang].yaml` for UI translations

## Content Management

### Adding a Blog Post

Create a new blog post in the desired language directory:

```bash
# For French
hugo new content/french/blog/my-post.md

# For German
hugo new content/german/blog/my-post.md

# For English
hugo new content/english/blog/my-post.md
```

## Deployment

This site can be deployed to:
- [Netlify](https://www.netlify.com/)
- [Vercel](https://vercel.com/)
- [GitHub Pages](https://pages.github.com/)
- Any static hosting service

## License

Copyright © 2025 Romain Aubry. All rights reserved.

## Contact

For inquiries about French language lessons, please visit the contact page on the website.