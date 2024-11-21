{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\n\ninterface: \n    in event EV_MENU\n    in event EV_ENTER\n    in event EV_NEXT\n    in event EV_ESCAPE\n\ninternal:\n    var index: integer = 0\n    var menu: integer = 0\n    var submenu: integer = 0\n    var power: integer = 0\n    var speed: integer = 0\n    var spin: integer = 0\n    "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -1733,
          "y": 756
        },
        "size": {
          "height": 1409,
          "width": 1743
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "z": 576,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "5bc1365b-0922-4b8d-9cc6-c5044abb03d3",
          "531a7137-d599-4e1e-bdfa-dae0ce4cff40",
          "cb330fb1-eb7d-4bcb-b9f1-606c50d7ecad",
          "9b94fbc4-5726-480e-97af-5b586d94cb71",
          "de0e148c-842b-4cc0-87cc-94d63ef39858",
          "fc60e0f6-f43a-4c56-8cd5-a47234c15ece",
          "6933c04b-be0f-49e0-82ea-dee78e329d42",
          "ed1065d6-c935-445d-b41e-748926376fe9",
          "02ab41eb-d2ce-46d1-8abd-7c766a5a20ab",
          "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32",
          "b756fdbb-b52f-4aef-be1f-6360290483c9",
          "faeb08d0-f132-4f18-8069-56748b2c4ed0"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "interactive_menu"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1632,
          "y": 914.5
        },
        "size": {
          "height": 100,
          "width": 91
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ed1065d6-c935-445d-b41e-748926376fe9",
        "z": 577,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "attrs": {
          "name": {
            "text": "Main"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1709,
          "y": 957
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "02ab41eb-d2ce-46d1-8abd-7c766a5a20ab",
        "z": 578,
        "embeds": [
          "be822fa2-6545-4f5f-9a24-4ed7964523e6"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -1402,
          "y": 914.5
        },
        "size": {
          "height": 100,
          "width": 96
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32",
        "z": 579,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "embeds": [
          "8abd015b-ec20-4d5b-b51f-068354f5c06f"
        ],
        "attrs": {
          "name": {
            "text": "Menu 1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1120,
          "y": 914.5
        },
        "size": {
          "height": 100,
          "width": 89
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b756fdbb-b52f-4aef-be1f-6360290483c9",
        "z": 580,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "embeds": [
          "f24f2a0c-8969-423c-8e2f-8cb74f28875b"
        ],
        "attrs": {
          "name": {
            "text": "Menu 2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -830,
          "y": 914.5
        },
        "size": {
          "height": 1209,
          "width": 743
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "faeb08d0-f132-4f18-8069-56748b2c4ed0",
        "z": 581,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "embeds": [
          "5d28d148-3f25-4b6b-b394-535f43fb38c9"
        ],
        "attrs": {
          "name": {
            "text": "Menu 3"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1709,
          "y": 972
        },
        "id": "be822fa2-6545-4f5f-9a24-4ed7964523e6",
        "z": 589,
        "parent": "02ab41eb-d2ce-46d1-8abd-7c766a5a20ab",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -829,
          "y": 959.09375
        },
        "size": {
          "height": 1169.40625,
          "width": 741
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "z": 592,
        "embeds": [
          "84b160a6-e82d-4364-9c70-1e2a0de393be",
          "e6bc057e-af62-4b93-b784-93d2735d55c1",
          "91251afc-ded4-47e2-a75a-b5be110842b2",
          "7f0882e1-e907-466f-9814-429a586bea5a",
          "a5d40e18-e0ff-48dc-8e4e-73ebcc9c06f9",
          "67c0761d-8efe-46a5-8d74-5c6f6e3c2799",
          "4e687e15-30f7-40e4-bfe8-08fc56a8ffb9",
          "c68f8c94-c9c6-4814-8288-5c0d774b0afe",
          "6dc5273e-1f59-43e5-aede-073869020d38",
          "5ea317ae-0674-45b9-82c9-ddc1e74e97cc",
          "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0",
          "02834474-32eb-4ad8-8aaa-09187231bed6",
          "dd9617de-fbb2-4842-8150-1f4a395eaacc",
          "e77b5aaf-588a-427a-85e8-7e8ec8a3c370",
          "98f6e4dc-f152-4a79-8b10-62eff8590fbf",
          "b6321fd4-431f-4659-9aa2-c09a72adedec"
        ],
        "marker": [
          "Region must have a 'default' entry."
        ],
        "parent": "faeb08d0-f132-4f18-8069-56748b2c4ed0",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -516.984375,
          "y": 1421.5
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0",
        "z": 593,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "64f404c6-8c03-4a13-89c6-a6bd71badc64"
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {
          "name": {
            "text": "Speed"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -535,
          "y": 1138
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "02834474-32eb-4ad8-8aaa-09187231bed6",
        "z": 594,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "361e597d-30cc-4ebe-8338-4780b3013c11"
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {
          "name": {
            "text": "Power"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -516.984375,
          "y": 1922
        },
        "size": {
          "height": 60,
          "width": 71.015625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "dd9617de-fbb2-4842-8150-1f4a395eaacc",
        "z": 595,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "1a070425-7e45-4c8f-8ae0-d64bc644d448"
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {
          "name": {
            "text": "Spin"
          }
        }
      },
      {
        "type": "Exit",
        "position": {
          "x": -196.99993896484375,
          "y": 1444.09375
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370",
        "z": 596,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "embeds": [
          "c96d9990-de3b-4f74-8a97-84a9029c4130"
        ],
        "marker": [
          "Exit node should have at least one incoming transition.<br>Node is not reachable."
        ],
        "attrs": {
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -771,
          "y": 1421.5
        },
        "size": {
          "height": 60,
          "width": 126
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "98f6e4dc-f152-4a79-8b10-62eff8590fbf",
        "z": 597,
        "marker": [
          "missing '/' at 'raise'"
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {
          "name": {
            "text": "Idle"
          },
          "specification": {
            "text": "entry /raise EV_ENTER"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -771,
          "y": 1308.09375
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "b6321fd4-431f-4659-9aa2-c09a72adedec",
        "z": 598,
        "embeds": [
          "ee5470d7-bf92-4f26-a1e7-71b562f5d07d"
        ],
        "marker": [
          "The named entry is not used by incoming transitions."
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -196.99993896484375,
          "y": 1459.09375
        },
        "id": "c96d9990-de3b-4f74-8a97-84a9029c4130",
        "z": 612,
        "parent": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -771,
          "y": 1323.09375
        },
        "id": "ee5470d7-bf92-4f26-a1e7-71b562f5d07d",
        "z": 613,
        "parent": "b6321fd4-431f-4659-9aa2-c09a72adedec",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "b6321fd4-431f-4659-9aa2-c09a72adedec"
        },
        "target": {
          "id": "98f6e4dc-f152-4a79-8b10-62eff8590fbf",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 7.999969482421875,
              "dy": 38.3333740234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "7f0882e1-e907-466f-9814-429a586bea5a",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "98f6e4dc-f152-4a79-8b10-62eff8590fbf"
        },
        "target": {
          "id": "dd9617de-fbb2-4842-8150-1f4a395eaacc",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12.984375,
              "dy": 42.9271240234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[submenu == 2]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.8627953061755993,
              "offset": -15.058356225004013,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "a5d40e18-e0ff-48dc-8e4e-73ebcc9c06f9",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "vertices": [
          {
            "x": -708,
            "y": 1964.93
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dd9617de-fbb2-4842-8150-1f4a395eaacc"
        },
        "target": {
          "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/spin = index",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.2613855193002246,
              "offset": -23.860107421875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "84b160a6-e82d-4364-9c70-1e2a0de393be",
        "z": 614,
        "vertices": [
          {
            "x": -189.5,
            "y": 1861
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dd9617de-fbb2-4842-8150-1f4a395eaacc"
        },
        "target": {
          "id": "dd9617de-fbb2-4842-8150-1f4a395eaacc",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16.484375,
              "dy": 33,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/index = (index+1)%2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5575222301964541,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "1a070425-7e45-4c8f-8ae0-d64bc644d448",
        "z": 614,
        "parent": "dd9617de-fbb2-4842-8150-1f4a395eaacc",
        "vertices": [
          {
            "x": -446,
            "y": 2045
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dd9617de-fbb2-4842-8150-1f4a395eaacc"
        },
        "target": {
          "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.2384363305303357,
              "offset": -11.9310302734375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "c68f8c94-c9c6-4814-8288-5c0d774b0afe",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "vertices": [
          {
            "x": -324,
            "y": 1952
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "98f6e4dc-f152-4a79-8b10-62eff8590fbf"
        },
        "target": {
          "id": "02834474-32eb-4ad8-8aaa-09187231bed6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3,
              "dy": 34.92706298828125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[submenu == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7955761834169657,
              "offset": -9.450439453125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "4e687e15-30f7-40e4-bfe8-08fc56a8ffb9",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "vertices": [
          {
            "x": -703,
            "y": 1172.92375
          },
          {
            "x": -671,
            "y": 1172.92375
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "02834474-32eb-4ad8-8aaa-09187231bed6"
        },
        "target": {
          "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/power = index",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.34530722440461453,
              "offset": -18.8472900390625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "91251afc-ded4-47e2-a75a-b5be110842b2",
        "z": 614,
        "vertices": [
          {
            "x": -469,
            "y": 1089
          },
          {
            "x": -396,
            "y": 1033
          },
          {
            "x": -189.5,
            "y": 1033
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "02834474-32eb-4ad8-8aaa-09187231bed6"
        },
        "target": {
          "id": "02834474-32eb-4ad8-8aaa-09187231bed6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.984375,
              "dy": 55,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/index=(index+1)%2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5571516766148905,
              "offset": -16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "361e597d-30cc-4ebe-8338-4780b3013c11",
        "z": 614,
        "vertices": [
          {
            "x": -479,
            "y": 1258
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "02834474-32eb-4ad8-8aaa-09187231bed6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "02834474-32eb-4ad8-8aaa-09187231bed6"
        },
        "target": {
          "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.33856273232601763,
              "offset": -9.574462890625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "5ea317ae-0674-45b9-82c9-ddc1e74e97cc",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "marker": [
          "Could not find declaration of EV_\nTrigger 'EV_' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "98f6e4dc-f152-4a79-8b10-62eff8590fbf"
        },
        "target": {
          "id": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13.984375,
              "dy": 40.4271240234375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[submenu == 1]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4939432833981019,
              "offset": -13.999946289062564,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "67c0761d-8efe-46a5-8d74-5c6f6e3c2799",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0"
        },
        "target": {
          "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/speed = index",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4653752943507217,
              "offset": -23,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "e6bc057e-af62-4b93-b784-93d2735d55c1",
        "z": 614,
        "vertices": [
          {
            "x": -463,
            "y": 1366
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0"
        },
        "target": {
          "id": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 14.984375,
              "dy": 18.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/index=(index+1)%10",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5177017400977593,
              "offset": -21,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "64f404c6-8c03-4a13-89c6-a6bd71badc64",
        "z": 614,
        "parent": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0",
        "vertices": [
          {
            "x": -450,
            "y": 1544
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c4dc98b7-9cb0-48dd-b6cf-59a99f8487a0"
        },
        "target": {
          "id": "e77b5aaf-588a-427a-85e8-7e8ec8a3c370"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "6dc5273e-1f59-43e5-aede-073869020d38",
        "z": 614,
        "parent": "5d28d148-3f25-4b6b-b394-535f43fb38c9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "faeb08d0-f132-4f18-8069-56748b2c4ed0"
        },
        "target": {
          "id": "b756fdbb-b52f-4aef-be1f-6360290483c9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 65.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "/index = 0; submenu=0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "5bc1365b-0922-4b8d-9cc6-c5044abb03d3",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Dead transition. This completion transition is never taken because the source state is not completable."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b756fdbb-b52f-4aef-be1f-6360290483c9"
        },
        "target": {
          "id": "faeb08d0-f132-4f18-8069-56748b2c4ed0",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 17,
              "dy": 24.409088134765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/submenu = index; index = 0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "531a7137-d599-4e1e-bdfa-dae0ce4cff40",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Target state has regions without 'default' entries."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b756fdbb-b52f-4aef-be1f-6360290483c9"
        },
        "target": {
          "id": "b756fdbb-b52f-4aef-be1f-6360290483c9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15,
              "dy": 85.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/index=(index+1)%3",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.41200346084427614,
              "offset": -20,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "f24f2a0c-8969-423c-8e2f-8cb74f28875b",
        "z": 614,
        "parent": "b756fdbb-b52f-4aef-be1f-6360290483c9",
        "vertices": [
          {
            "x": -1052,
            "y": 1109
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b756fdbb-b52f-4aef-be1f-6360290483c9"
        },
        "target": {
          "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 72,
              "dy": 90.40908813476562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE\n/index=0; menu=0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "cb330fb1-eb7d-4bcb-b9f1-606c50d7ecad",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Could not find declaration of menu"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32"
        },
        "target": {
          "id": "b756fdbb-b52f-4aef-be1f-6360290483c9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 22,
              "dy": 31.409088134765625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ENTER\n/menu = index; index=0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.532258064516129,
              "offset": -33.00002685546872,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "9b94fbc4-5726-480e-97af-5b586d94cb71",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32"
        },
        "target": {
          "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 26,
              "dy": 102.40908813476562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_NEXT\n/index=(index+1)%2",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4209877043406608,
              "offset": -26.002603619837796,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "8abd015b-ec20-4d5b-b51f-068354f5c06f",
        "z": 614,
        "parent": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32",
        "vertices": [
          {
            "x": -1327,
            "y": 1083
          },
          {
            "x": -1376,
            "y": 1083
          }
        ],
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "02ab41eb-d2ce-46d1-8abd-7c766a5a20ab"
        },
        "target": {
          "id": "ed1065d6-c935-445d-b41e-748926376fe9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 3,
              "dy": 31.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "6933c04b-be0f-49e0-82ea-dee78e329d42",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32"
        },
        "target": {
          "id": "ed1065d6-c935-445d-b41e-748926376fe9",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 51,
              "dy": 74.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_ESCAPE\n/index=0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "de0e148c-842b-4cc0-87cc-94d63ef39858",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ed1065d6-c935-445d-b41e-748926376fe9"
        },
        "target": {
          "id": "a5ddc68c-0cef-4f1d-b8b6-cd6cced84a32",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10,
              "dy": 26.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_MENU\n/index=0",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "fc60e0f6-f43a-4c56-8cd5-a47234c15ece",
        "z": 614,
        "parent": "6d9ab028-3f7e-4a04-aef9-62a78a37d771",
        "marker": [
          "Target state has regions without 'default' entries."
        ],
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}