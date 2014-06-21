module.exports = {
  outPath: 'public_html',
  plugins: {
    marked: {
      markedRenderer: {
        heading: function (text, level) {
          var escapedText = text.toLowerCase().replace(/[^\w]+/g, '-');

          return '<h' + level + '>' +
            text + ' <a name="' +
            escapedText +
            '" class="anchor" href="#' +
            escapedText +
            '"><span class="header-link"># </span></a></h' + level + '>';
        }
      }
    },
    handlebars: {
      helpers: {
        getBlock: function(type) {
          return this.getBlock(type).toHTML();
        }
      }
    },
    watchOptions: {
      catchupDelay: 0
    }
  }
};
