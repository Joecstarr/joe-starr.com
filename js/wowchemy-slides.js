(() => {
  // ns-params:@params
  var slides = { diagram: true, diagram_options: { theme: "dark", themevariables: { fontsize: 17 } }, highlight_style: "dracula", reveal_options: { theme: "none", transition: "none" } };

  // <stdin>
  var enabledPlugins = [RevealMarkdown, RevealSearch, RevealNotes, RevealZoom];
  var isObject = function(o) {
    return o === Object(o) && !isArray(o) && typeof o !== "function";
  };
  var isArray = function(a) {
    return Array.isArray(a);
  };
  var toCamelCase = function(s) {
    return s.replace(/([-_][a-z])/gi, function(term) {
      return term.toUpperCase().replace("-", "").replace("_", "");
    });
  };
  var keysToCamelCase = function(o) {
    if (isObject(o)) {
      const n = {};
      Object.keys(o).forEach(function(k) {
        n[toCamelCase(k)] = keysToCamelCase(o[k]);
      });
      return n;
    } else if (isArray(o)) {
      return o.map(function(i) {
        return keysToCamelCase(i);
      });
    }
    return o;
  };
  var pluginOptions = {};
  if (typeof slides.reveal_options !== "undefined") {
    pluginOptions = slides.reveal_options;
  }
  pluginOptions = keysToCamelCase(pluginOptions);
  if (typeof pluginOptions.menu_enabled === "undefined") {
    pluginOptions.menu_enabled = true;
  }
  if (pluginOptions.menu_enabled) {
    enabledPlugins.push(RevealMenu);
  }
  pluginOptions["plugins"] = enabledPlugins;
  Reveal.initialize(pluginOptions);
  if (typeof slides.diagram === "undefined") {
    slides.diagram = false;
  }
  if (slides.diagram) {
    mermaidOptions = {};
    if (typeof slides.diagram_options !== "undefined") {
      mermaidOptions = slides.diagram_options;
    }
    mermaidOptions["startOnLoad"] = false;
    mermaidOptions["securityLevel"] = "loose";
    mermaid.initialize(mermaidOptions);
    let renderMermaidDiagrams = function renderMermaidDiagrams2(event) {
      let mermaidDivs = event.currentSlide.querySelectorAll(".mermaid:not(.done)");
      let indices = Reveal.getIndices();
      let pageno = `${indices.h}-${indices.v}`;
      mermaidDivs.forEach(function(mermaidDiv, i) {
        let graphDefinition = mermaidDiv.textContent;
        mermaid.render(`mermaid${pageno}-${i}`, graphDefinition).then((obj) => {
          mermaidDiv.innerHTML = obj.svg;
          mermaidDiv.classList.add("done");
        });
      });
      Reveal.layout();
    };
    Reveal.on("ready", (event) => renderMermaidDiagrams(event));
    Reveal.on("slidechanged", (event) => renderMermaidDiagrams(event));
  }
  var mermaidOptions;
})();
