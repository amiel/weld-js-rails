/*
  @function {jQuery object}
    Turn weld into a jQuery plugin.
  @param {object} data
    The data which will be used for the weld.
  @param {object} config
    An optional configuration object.

  Example: $('contacts').weld([ { name: 'John' } ])
*/
$.fn.weld = function (data, config) {
  return this.each (function () {
    weld(this, data, config);
  });
};