// We need to import the CSS so that webpack will load it.
// The MiniCssExtractPlugin is used to separate it out into
// its own CSS file.
// import css from "../css/app.css"
import scss from "../css/app.scss"
// import "phoenix_html"
import $ from 'jquery'

require   ('what-input');
window.$ = $;


import Foundation from 'foundation-sites';
$(document).foundation();

// import css from "../css/app.scss"
import "phoenix_html"

// import {Foundation} from "../vendor/foundation.min";
// $(document).foundation();
// webpack automatically bundles all modules in your
// entry points. Those entry points can be configured
// in "webpack.config.js".
//
// Import dependencies
//

// Import local files
//
// Local files can be imported directly using relative paths, for example:
// import socket from "./socket"
