(self["webpackChunk"] = self["webpackChunk"] || []).push([["pdfjs-dist"],{

/***/ "./node_modules/pdfjs-dist/webpack.js":
/*!********************************************!*\
  !*** ./node_modules/pdfjs-dist/webpack.js ***!
  \********************************************/
/***/ ((module, __unused_webpack_exports, __webpack_require__) => {

"use strict";
/* Copyright 2021 Mozilla Foundation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */



const pdfjs = __webpack_require__(/*! ./build/pdf.js */ "./node_modules/pdfjs-dist/build/pdf.js");
const PdfjsWorker = __webpack_require__(/*! worker-loader?esModule=false&filename=[name].[contenthash].js!./build/pdf.worker.js */ "./node_modules/worker-loader/dist/cjs.js?esModule=false&filename=[name].[contenthash].js!./node_modules/pdfjs-dist/build/pdf.worker.js");

if (typeof window !== "undefined" && "Worker" in window) {
  pdfjs.GlobalWorkerOptions.workerPort = new PdfjsWorker();
}

module.exports = pdfjs;


/***/ }),

/***/ "./node_modules/worker-loader/dist/cjs.js?esModule=false&filename=[name].[contenthash].js!./node_modules/pdfjs-dist/build/pdf.worker.js":
/*!**********************************************************************************************************************************************!*\
  !*** ./node_modules/worker-loader/dist/cjs.js?esModule=false&filename=[name].[contenthash].js!./node_modules/pdfjs-dist/build/pdf.worker.js ***!
  \**********************************************************************************************************************************************/
/***/ (() => {

throw new Error("Module build failed (from ./node_modules/worker-loader/dist/cjs.js):\nTypeError: chunkFilename.replace is not a function\n    at getDefaultChunkFilename (D:\\xampp-2\\htdocs\\app\\JenisSagbini\\jenissag\\node_modules\\worker-loader\\dist\\utils.js:23:24)\n    at Object.pitch (D:\\xampp-2\\htdocs\\app\\JenisSagbini\\jenissag\\node_modules\\worker-loader\\dist\\index.js:61:108)");

/***/ })

}]);