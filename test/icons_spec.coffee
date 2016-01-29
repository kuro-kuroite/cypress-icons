icons  = require("../index")
expect = require("chai").expect

cwd = process.cwd()

describe "#getPathToFavicon", ->
  it "returns path to favicon", ->
    expect(icons.getPathToFavicon()).to.eq(cwd + "/dist/favicon/favicon.ico")

  it "returns path to tray", ->
    expect(icons.getPathToTray("mac-normal-inverse.png")).to.eq(cwd + "/dist/tray/mac-normal-inverse.png")

  it "returns path to icon", ->
    expect(icons.getPathToIcon("cypress.icns")).to.eq(cwd + "/dist/icons/cypress.icns")