// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as Ancestor from "@rescriptbr/ancestor/src/Ancestor.bs.js";

function s(prim) {
  return prim;
}

function App(Props) {
  return React.createElement(Ancestor.Default.Grid.make, {
              spacing: [Ancestor.Default.xs(2)],
              children: null
            }, React.createElement(Ancestor.Default.Box.make, {
                  columns: [
                    Ancestor.Default.xs(12),
                    Ancestor.Default.md(4)
                  ],
                  bgColor: [Ancestor.Default.xs({
                          NAME: "hex",
                          VAL: "#000"
                        })],
                  color: [Ancestor.Default.xs({
                          NAME: "hex",
                          VAL: "#fafafa"
                        })],
                  children: "4 columns"
                }), React.createElement(Ancestor.Default.Box.make, {
                  columns: [
                    Ancestor.Default.xs(12),
                    Ancestor.Default.md(4)
                  ],
                  bgColor: [Ancestor.Default.xs({
                          NAME: "hex",
                          VAL: "#000"
                        })],
                  color: [Ancestor.Default.xs({
                          NAME: "hex",
                          VAL: "#fafafa"
                        })],
                  children: "4 columns"
                }));
}

var make = App;

export {
  s ,
  make ,
  
}
/* react Not a pure module */
