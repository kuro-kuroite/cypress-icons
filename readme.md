# Cypress Icons

The latest versions of the icons are distributed on npm as `./dist`.

The public API will always reference these files.

`./dist` is not checked into source control.

## Installing

```bash
npm install @cypress/core-icons
```

## API

```coffeescript
icons = require("@cypress/core-icons")

## get the absolute path to favicon
icons.getPathToFavicon()
## => /Users/.../dist/favicon/favicon.ico

## get the absolute path to tray icon
icons.getPathToTray( *filename* )
## => /Users/.../dist/tray/*filename*

## get the absolute path to icon
icons.getPathToIcon( *filename* )
## => /Users/.../dist/icons/*filename*
```

## Linking while Developing

```bash
cd cypress-core-icons
npm link
cd ../path/to/your/project
npm link cypress-core-icons
```

## Contributing

```bash
## modify files in ./src
<hack hack hack>

## run build to dump to ./dist
npm run build

## commit src
git commit -am 'updated icons'

## publish new version
npm run release
```

## Changelog

#### 0.1.0
- initial release with updated icons
