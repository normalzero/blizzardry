r = require('restructure')
Entity = require('../entity')
LocalizedStringRef = require('../localized-string-ref')

module.exports = Entity(
  id: r.uint32le
  name: LocalizedStringRef
  order: r.uint32le
)