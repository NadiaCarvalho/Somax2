{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 2,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 92.0, 997.0, 774.0 ],
        "openrect": [ 0.0, 0.0, 1055.0, 690.0 ],
        "openrectmode": 0,
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 997.0, 748.0 ],
                        "openrect": [ 0.0, 0.0, 1055.0, 690.0 ],
                        "openrectmode": 0,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 69.56249999999997, 465.0, 164.0, 22.0 ],
                                    "text": "bufferconfig null"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 311.2499999999999, 605.0, 42.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 241.12499999999994, 605.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 347.6874999999999, 125.0624999999998, 69.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "message"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-114",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 334.0, 64.33333333333326, 55.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "attribute"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-112",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.2499999999999, 64.33333333333326, 300.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "All attribute changes (set when the player is created, through messages or through the user interface) are output on the third outlet"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-110",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.2499999999999, 125.0624999999998, 300.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Most message to the somax.player generates a response on the first outlet, typically prepended with the name of the function calling it"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-109",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 696.5541666666666, 415.0, 145.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "access any information to/from the player"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-108",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 696.5541666666666, 397.00000000000006, 114.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "4th outlet: debug"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-107",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.0, 415.0, 162.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "parameters controlling the behaviour of the player"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-106",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.0, 397.00000000000006, 160.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "3rd outlet: attributes"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-103",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.0, 397.00000000000006, 117.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "2nd outlet: status"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-102",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 397.00000000000006, 137.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "1st outlet: messages"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-99",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 307.0, 415.0, 148.6874999999999, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "whether the player is initialized on server"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-98",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 55.0, 415.0, 165.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "responses to messages and/or ongoing generation"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-145",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 253.0, 438.3333333333334, 48.66666666666663, 48.66666666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 64.33333333333326, 280.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Understanding the output protocol of the player"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-93",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 764.6041666666664, 530.0, 87.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "internal state of layers"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-92",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0000000000001, 530.0, 69.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "matches per layer"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-90",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 561.0312499999999, 530.0, 78.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "generated influences"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-89",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 458.0312499999999, 530.0, 93.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "messages to midirenderer"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-88",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 356.6874999999999, 530.0, 93.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "messages to audiorenderer"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-86",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 288.49999999999994, 629.5, 87.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "transposition (semitones)",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-85",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 236.62499999999994, 629.5, 59.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "index",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 241.12499999999994, 571.0, 89.12499999999994, 22.0 ],
                                    "text": "unpack 0 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-72",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 253.62499999999994, 530.0, 74.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "last played event"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-71",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 110.4840087890625, 629.5, 79.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "bang when terminated",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.0, 160.06249999999977, 59.0, 22.0 ],
                                    "text": "terminate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-67",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.208333333333371, 629.5, 92.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "bang when initialization is done",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-66",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 850.4999999999998, 571.0, 104.58333333333326, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "corpusquery: see \"corpus\" tab"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 139.56249999999997, 605.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 38.0, 605.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 583.0, 395.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 365.0, 277.5, 79.0, 22.0 ],
                                                    "text": "loadmess set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 365.0, 331.0, 137.0, 21.0 ],
                                                    "text": "everything else",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 365.0, 307.0, 175.1428571428571, 22.0 ],
                                                    "text": "bufferconfig null"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-17",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 387.0357142857143, 197.5, 120.5, 69.0 ],
                                                    "text": "running: player is enabled and server is active",
                                                    "textcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 421.2857142857143, 178.0, 52.0, 21.0 ],
                                                    "text": "running",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 333.3214285714285, 178.0, 79.5, 36.0 ],
                                                    "text": "OSC remote ip",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 266.57142857142856, 154.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 251.8214285714285, 178.0, 79.5, 36.0 ],
                                                    "text": "OSC receive port",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 181.71428571428572, 154.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.96428571428572, 178.0, 67.5, 36.0 ],
                                                    "text": "OSC send port",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 31.0, 178.0, 85.0, 36.0 ],
                                                    "text": "name of the player",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                                    "textjustification": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 18.5, 331.0, 287.0, 21.0 ],
                                                    "text": "path/name of loaded corpus (as set by the user)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-109",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 172.96428571428572, 42.0, 240.0, 50.0 ],
                                                    "text": "The player outputs a lot of miscellaneous info as responses to specific messages. A subset of thes are:",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 12.0, 9.0, 106.0, 27.0 ],
                                                    "text": "MISC. INFO",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 18.5, 277.5, 79.0, 22.0 ],
                                                    "text": "loadmess set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 18.5, 307.25, 274.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 7,
                                                    "outlettype": [ "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 12.0, 102.0, 528.1428571428571, 22.0 ],
                                                    "text": "route corpus name sendport recvport ip running"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                                    "id": "obj-256",
                                                    "ignoreclick": 1,
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 436.2857142857143, 154.0, 22.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-96",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 333.3214285714285, 154.0, 79.0, 22.0 ],
                                                    "text": "127.0.0.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-72",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 31.0, 154.0, 85.0, 22.0 ],
                                                    "text": "Player_3079"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-53",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 12.0, 42.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-33", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-33", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "source": [ "obj-33", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-256", 0 ],
                                                    "source": [ "obj-33", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "midpoints": [ 21.5, 299.625, 283.0, 299.625 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-72", 1 ],
                                                    "source": [ "obj-33", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-96", 1 ],
                                                    "source": [ "obj-33", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 952.0624999999998, 571.0, 83.0, 22.0 ],
                                    "text": "p \"misc info\""
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 1446.0, 220.0, 604.0, 486.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 119.0, 325.0, 22.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 197.33333333333334, 353.462962962963, 138.0, 50.0 ],
                                                    "text": "<nn1> <vel1> <ch1> <nn2> <vel2> <ch2> ...",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-23",
                                                    "linecount": 8,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 385.0, 184.0, 133.0, 123.0 ],
                                                    "text": "flush: tells the renderer to flush any lingering note offs (note that when lingering note offs will typically be output on the \"event\" address regardless)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-21",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 123.0, 390.462962962963, 54.0, 21.0 ],
                                                    "text": "channel",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 97.0, 419.425925925926, 52.0, 21.0 ],
                                                    "text": "velocity",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-19",
                                                    "linecount": 8,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 206.0, 184.0, 123.0, 123.0 ],
                                                    "text": "slice: an alternative format to \"event\" where all note ons of an entire slice are output simulataneously (note offs are not output)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 197.33333333333334, 325.0, 138.00000000000003, 22.0 ],
                                                    "text": "50 64 2 84 64 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 190.0, 109.0, 50.0 ],
                                                    "text": "event: trigger a new MIDI event (note on/off)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 73.0, 448.3888888888889, 81.0, 21.0 ],
                                                    "text": "note number",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 67.0, 389.462962962963, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 311.0, 51.0, 232.0, 79.0 ],
                                                    "text": "The somax.midirenderer will automatically listen to this address, so there's no need to understand this protocol unless you want to implement your own audiorenderer",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 41.0, 418.925925925926, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 15.0, 448.3888888888889, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 15.0, 325.0, 96.99999999999999, 22.0 ],
                                                    "text": "unjoin 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 364.0, 325.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-2",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 55.0, 51.0, 231.0, 50.0 ],
                                                    "text": "The keyword \"midi\" on the first outlet contains all messages related to rendering MIDI corpora",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 10.941666666666606, 8.0, 180.0, 27.0 ],
                                                    "text": "MIDI RENDERING",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 15.0, 141.0, 542.5, 22.0 ],
                                                    "text": "route event slice flush"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.0, 51.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 24.5, 308.5, 128.5, 308.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 199.0, 318.5, 325.83333333333337, 318.5 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-5", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 444.2499999999999, 571.0, 44.0, 22.0 ],
                                    "text": "p midi"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 164.33333333333334, 240.0, 79.0, 22.0 ],
                                                    "text": "loadmess set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 343.0, 276.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 92.0, 276.0, 22.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-23",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 400.0, 193.0, 161.0, 65.0 ],
                                                    "text": "audio_off: tells the renderer to stop playing (because of timeout, enabled, etc)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 108.83333333333337, 323.0, 407.0, 21.0 ],
                                                    "text": "time stretch factor (ratio, i.e. 1.0 = no stretch, 2.0 = double speed)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-21",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 108.83333333333337, 352.462962962963, 143.0, 21.0 ],
                                                    "text": "pitch shift factor (cents)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 108.83333333333337, 380.925925925926, 74.0, 21.0 ],
                                                    "text": "end (ms)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-19",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 211.0, 193.0, 161.0, 65.0 ],
                                                    "text": "continuation: special case of \"event\" when playing a consective event. Same format as \"event\"",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 164.33333333333334, 276.0, 175.00000000000003, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-16",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 27.0, 193.0, 109.0, 36.0 ],
                                                    "text": "event: trigger a new audio event",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 108.83333333333337, 411.3888888888889, 74.0, 21.0 ],
                                                    "text": "start (ms)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-14",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 53.0, 323.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 40.0, 352.462962962963, 63.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 309.0, 54.0, 232.0, 79.0 ],
                                                    "text": "The somax.audiorenderer will automatically listen to this address, so there's no need to understand this protocol unless you want to implement your own audiorenderer",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-9",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 27.0, 380.925925925926, 76.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-8",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 13.0, 411.3888888888889, 90.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 13.0, 276.0, 72.0, 22.0 ],
                                                    "text": "unjoin 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 377.6666666666667, 276.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-2",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 53.0, 54.0, 231.0, 50.0 ],
                                                    "text": "The keyword \"audio\" on the first outlet contains all messages related to rendering audio corpora",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 8.941666666666606, 11.0, 180.0, 27.0 ],
                                                    "text": "AUDIO RENDERING",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 13.0, 144.0, 566.0, 22.0 ],
                                                    "text": "route event continuation audio_off"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-44",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 13.0, 54.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 204.83333333333334, 268.5, 329.83333333333337, 268.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-42", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "midpoints": [ 22.5, 262.5, 101.5, 262.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 204.83333333333334, 267.5, 352.5, 267.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-42", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-42", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-5", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-5", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 342.6874999999999, 571.0, 51.0, 22.0 ],
                                    "text": "p audio"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 425.0, 328.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-107",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.941666666666606, 173.0, 273.0, 79.0 ],
                                                    "text": "Any parameter (attribute) changes triggers output on the third outlet of the somax.player\n\nAttributes on the third outlet have the format \n<name> <values>",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 129.0, 273.0, 22.0 ],
                                                    "text": "enabled 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.941666666666606, 20.0, 133.0, 27.0 ],
                                                    "text": "PARAMETERS",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 57.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 30.441666666666606, 107.5, 284.4416666666666, 107.5 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 468.0, 465.0, 84.0, 22.0 ],
                                    "text": "p parameters"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 446.0, 335.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-107",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 149.0, 273.0, 79.0 ],
                                                    "text": "The 4th outlet outputs everything about the somax.players internal state, any OSC messages being sent or received as well as communication with the local somax.server object.",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.941666666666606, 111.0, 257.0, 22.0 ],
                                                    "text": "rawsend get_peaks"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 9.0, 99.0, 27.0 ],
                                                    "text": "DUMPOUT",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.941666666666606, 51.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "midpoints": [ 25.441666666666606, 95.5, 263.4416666666666, 95.5 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 683.0, 465.0, 70.0, 22.0 ],
                                    "text": "p dumpout"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 487.0, 327.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 262.0, 199.0, 150.0, 36.0 ],
                                                    "text": "See the \"influences\" tab for more information",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 185.0, 194.0, 50.0 ],
                                                    "text": "The format for these is exactly the same as for the audio/MIDI influencers",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-90",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 243.0, 45.0, 165.0, 79.0 ],
                                                    "text": "While generating output, the player also generates influences (one per event) that can be used to re-influence other players",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 12.0, 216.0, 27.0 ],
                                                    "text": "INFLUENCES",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-111",
                                                    "maxclass": "multislider",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 129.66666666666669, 141.0, 75.0, 26.0 ],
                                                    "setminmax": [ 0.0, 1.0 ],
                                                    "setstyle": 1,
                                                    "size": 12,
                                                    "slidercolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                                                    "spacing": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 16.0,
                                                    "id": "obj-110",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 73.33333333333334, 141.0, 45.0, 26.0 ],
                                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "blinkcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                                    "id": "obj-106",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 17.0, 141.0, 28.5, 28.5 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-93",
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 17.0, 105.0, 188.0, 22.0 ],
                                                    "text": "route onset pitch chroma"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-38",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 17.0, 45.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-93", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-106", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-110", 0 ],
                                                    "source": [ "obj-93", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-111", 0 ],
                                                    "source": [ "obj-93", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 545.8124999999999, 571.0, 79.0, 22.0 ],
                                    "text": "p influences"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 249.9416666666666, 199.0, 160.0, 21.0 ],
                                                    "text": "status: init, failed, success",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 188.9416666666666, 199.0, 59.0, 22.0 ],
                                                    "text": "success"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 249.9416666666666, 147.0, 158.0, 36.0 ],
                                                    "text": "reading_corpus_status: while reading a corpus",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 32.941666666666606, 147.0, 158.0, 36.0 ],
                                                    "text": "loaded_corpus: When a corpus has been loaded",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-4",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 256.4416666666666, 270.0, 277.0, 21.0 ],
                                                    "text": "associated audio file (audio corpora only)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-3",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.9416666666666, 345.0, 277.0, 21.0 ],
                                                    "text": "length (number of events)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-2",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.9416666666666, 386.0, 277.0, 21.0 ],
                                                    "text": "type of corpus (\"AudioCorpus\" / \"MidiCorpus\")",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-1",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 173.9416666666666, 422.0, 98.0, 21.0 ],
                                                    "text": "name of corpus",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-109",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 203.9416666666666, 32.0, 279.0, 50.0 ],
                                                    "text": "The \"corpusview\" keywords contains detailed information about the corpus when loaded (and while loading). ",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 9.0, 137.0, 27.0 ],
                                                    "text": "CORPUS VIEW",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "linecount": 3,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 99.4416666666666, 269.0, 144.0, 49.0 ],
                                                    "text": "/Users/joakimborg/MaxDev/Somax2/max/somax/corpus/Fabbrizio2c.wav"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 115.9416666666666, 345.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 36.191666666666606, 386.0, 129.75, 22.0 ],
                                                    "text": "AudioCorpus"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 10.941666666666606, 422.0, 155.0, 22.0 ],
                                                    "text": "Fabbrizio2c"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 15.941666666666606, 223.0, 126.0, 22.0 ],
                                                    "text": "unjoin 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 15.941666666666606, 104.0, 445.0, 22.0 ],
                                                    "text": "route loaded_corpus reading_corpus_status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-36",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.941666666666606, 44.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "midpoints": [ 25.441666666666606, 414.0, 156.4416666666666, 414.0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 52.191666666666606, 379.0, 156.4416666666666, 379.0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 78.9416666666666, 337.5, 125.4416666666666, 337.5 ],
                                                    "source": [ "obj-11", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 105.6916666666666, 257.0, 233.9416666666666, 257.0 ],
                                                    "source": [ "obj-11", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 748.9374999999998, 571.0, 85.0, 22.0 ],
                                    "text": "p corpusview"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 131.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 378.0, 361.0, 104.0, 22.0 ],
                                                    "text": "prepend influence"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubblepoint": 0.2,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 362.5, 129.0, 255.0, 69.0 ],
                                                    "text": "Influencing the player while it's generating output will typically trigger matches in the melodic (red) and harmonic (blue) layers",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 72.4, 200.5, 231.19999999999982, 21.0 ],
                                                    "text": "Number of matches in each layer",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 120.40000000000009, 278.0, 173.0, 36.0 ],
                                                    "text": "Quality of the highest match of the previous output",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "format": 6,
                                                    "id": "obj-12",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 64.0, 285.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "float" ],
                                                    "patching_rect": [ 12.0, 239.0, 71.0, 22.0 ],
                                                    "text": "unpack 0 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-92",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 72.4, 43.0, 407.0, 65.0 ],
                                                    "text": "The  player continuously outputs information about the number of matches found in each layer. This information is incredibly important to be aware of in order to tune the player's parameters optimally, and may greatly vary between different corpora and influence sources",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 64.0, 314.0, 242.5999999999999, 36.0 ],
                                                    "text": "Number of matches of the previous output when all layers had been merged",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 12.0, 387.0, 150.0, 36.0 ],
                                                    "text": "See the \"influences\" tab for more information",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 12.000000000000227, 11.0, 96.0, 27.0 ],
                                                    "text": "MATCHES",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-72",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 413.0, 397.5, 74.0, 21.0 ],
                                                    "text": "to player",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 378.0, 393.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 378.0, 253.5, 121.0, 22.0 ],
                                                    "text": "makenote 100 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 378.0, 292.0, 121.0, 22.0 ],
                                                    "text": "pack 0 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "kslider",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "offset": 60,
                                                    "outlettype": [ "int", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 378.0, 196.0, 70.0, 45.0 ],
                                                    "range": 12
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 378.0, 328.0, 121.0, 22.0 ],
                                                    "text": "somax.midiinfluencer",
                                                    "varname": "somax.midiinfluencer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-386",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 12.0, 321.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-384",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 253.5999999999998, 169.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-383",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 193.19999999999996, 169.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-382",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 132.9, 169.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-381",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 72.4, 169.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-371",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "", "", "", "", "", "" ],
                                                    "patching_rect": [ 12.0, 129.0, 321.0, 22.0 ],
                                                    "text": "route total self melodic harmonic selfharmonic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-34",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 12.000000000000227, 43.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-386", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-371", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-371", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-381", 0 ],
                                                    "source": [ "obj-371", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-382", 0 ],
                                                    "source": [ "obj-371", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-383", 0 ],
                                                    "source": [ "obj-371", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-384", 0 ],
                                                    "source": [ "obj-371", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 647.3749999999998, 571.0, 68.0, 22.0 ],
                                    "text": "p matches",
                                    "varname": "matches"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.45833333333331, 278.5624999999998, 105.0, 22.0 ],
                                    "text": "Fabbrizio2c.pickle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 252.35416666666634, 121.0, 22.0 ],
                                    "text": "Bach_Invention_1.gz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 63.0, 309.33333333333314, 92.0, 22.0 ],
                                    "text": "prepend corpus"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.0, 26.0, 445.0, 50.0 ],
                                                    "text": "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 77.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 77.0, 70.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 313.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 269.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 77.0, 234.0, 69.0, 22.0 ],
                                                    "text": "route tab05"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 102.0, 39.0, 22.0 ],
                                                    "text": "tab05"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 193.0, 183.0, 22.0 ],
                                                    "text": "r player_maxhelp_enable_toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 139.0, 185.0, 22.0 ],
                                                    "text": "s player_maxhelp_enable_toggle"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 55.0, 205.56249999999977, 120.0, 22.0 ],
                                    "text": "p disable_other_tabs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0624999999998, 353.7916666666665, 189.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "\"playersmissing\" is ok here too!"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 854.125, 135.56249999999977, 164.0, 94.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 342.0, 285.0, 698.0, 357.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 188.5, 183.0, 37.0 ],
                                                    "text": "These receive objects are used only in this help patcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 21.0, 400.0, 50.0 ],
                                                    "text": "This is a placeholder for the somax.server object. Since we cannot have multiple servers running simultaneously, we're using send and receive to communicate with the real server object in the \"basic\" tab",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 234.5, 223.0, 79.0 ],
                                                    "text": "Normally, there will never be any need to have multiple servers in a single patch (in fact it should be avoided at all cost - this help patcher is a special case!)",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 196.0, 132.0, 22.0 ],
                                                    "text": "r server_help_dumpout"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 196.0, 117.0, 22.0 ],
                                                    "text": "r server_help_status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 196.0, 119.0, 22.0 ],
                                                    "text": "r server_help_output"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 132.0, 129.5, 297.0, 37.0 ],
                                                    "text": "The global send adress \"somax.server\" can be used to send messages to the server in any patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 137.0, 90.0, 22.0 ],
                                                    "text": "s somax.server"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(any) dumpout",
                                                    "id": "obj-216",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 297.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) status",
                                                    "id": "obj-259",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 167.15789473684208, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) messages from server",
                                                    "id": "obj-98",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 29.0, 93.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-216", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 741.0416666666665, 257.58333333333303, 165.04166666666652, 22.0 ],
                                    "text": "p server_placeholder"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 121.56249999999977, 203.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Enable player to start generation"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 612.0416666666665, 202.79166666666652, 128.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "make sure that the server is active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.0416666666665, 167.79166666666652, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.2542140668306, 329.7916666666665, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 741.2542140668306, 299.7916666666665, 71.0, 22.0 ],
                                    "text": "route active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 38.0, 109.99999999999997, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 38.0, 152.99999999999997, 36.1249999999996, 36.1249999999996 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-64",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 741.0416666666665, 207.79166666666652, 25.025000000000205, 25.025000000000205 ]
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 156.56249999999977, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "patching_rect": [ 38.0, 354.7916666666665, 664.0, 29.0 ],
                                    "text": "somax.player @autoinitialize 0 @mode continuous @corpus Bach_Invention_1.gz",
                                    "varname": "somax.player"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-28",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.083333333333, 92.85416666666646, 164.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the server \n(if not already initialized)"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 924.0, 79.0, 169.0, 22.0 ],
                                    "text": "load somax2.overview.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-80",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "outputmode": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 924.0, 30.5, 84.25, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 634.0, 743.220703125, 254.0, 46.0 ],
                                    "rounded": 8.0,
                                    "text": "Somax Overview",
                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "truncate": 0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 924.0, 108.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 790.1041666666663, 192.22916666666674, 42.0, 22.0 ],
                                    "text": "reload"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-105",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 814.0624999999998, 299.7916666666665, 44.54166666666663, 44.54166666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 18.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 864.6041666666664, 299.7916666666665, 163.0, 29.0 ],
                                    "text": "1 playersmissing"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 773.0416666666665, 135.56249999999977, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-13",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 316.2499999999999, 192.22916666666674, 240.0, 123.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Some messages (for example jump, bang, influence) are asynchronous and will not generate a response per se (but may trigger output for the rendering) \n\nIn addition, a number of messages will arrive on the first outlet as a result of rendering when the player is running"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 10,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 38.0, 502.0, 933.0624999999998, 22.0 ],
                                    "text": "route initialized terminated state audio midi influence matches corpusview corpusquery"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpname.js",
                                    "id": "obj-2",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "somax.player" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-83",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 42.0, 121.56249999999977, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-32",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 773.0416666666665, 101.35416666666646, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 799.6041666666663, 245.58333333333314, 750.5416666666665, 245.58333333333314 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 64.5, 236.56249999999974, 28.0, 236.56249999999974, 28.0, 142.0, 47.5, 142.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 98.5, 199.0, 47.5, 199.0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 782.5416666666665, 245.58333333333314, 750.5416666666665, 245.58333333333314 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 656.8749999999998, 676.0, 15.187499999999886, 676.0, 15.187499999999886, 343.7916666666665, 47.5, 343.7916666666665 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 750.7542140668306, 361.7916666666665, 729.6479403667486, 361.7916666666665, 729.6479403667486, 182.33333333333314, 750.5416666666665, 182.33333333333314 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-68", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-68", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-68", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-68", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-68", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-68", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-68", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-68", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-68", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 188.5, 201.92708333333314, 47.5, 201.92708333333314 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 1 ],
                                    "midpoints": [ 47.5, 459.39583333333326, 224.06249999999997, 459.39583333333326 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-76", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 823.5624999999998, 289.4687499999998, 1018.1041666666664, 289.4687499999998 ],
                                    "order": 0,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 310.5, 35.0, 106.0, 22.0 ],
                    "text": "p \"output protocol\"",
                    "varname": "output protocol"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 118.0, 997.0, 748.0 ],
                        "openrect": [ 0.0, 0.0, 1055.0, 690.0 ],
                        "openrectmode": 0,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-11",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 728.125, 111.18749999999994, 150.0, 60.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "style": "helpfile_label",
                                    "text": "It's possible to use either audio or MIDI influences, as well as a combination of the two",
                                    "varname": "autohelp_top_digest[5]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-49",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 645.6666666666665, 292.57499999999993, 108.0, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "make sure that the server is active"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-10",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 419.125, 541.7916666666665, 178.0, 65.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "these number indicates how many events in the corpus that matches the influence of corresponding type"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-7",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 379.33333333333394, 96.0, 115.0, 64.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "play notes to trigger matching output from the player"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 322.3541666666667, 234.9840087890625, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "style": "helpfile_label",
                                    "text": "- influence chroma: guide the player, generating matches in the harmonic layer",
                                    "varname": "autohelp_top_digest[4]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 280.67708333333337, 231.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "style": "helpfile_label",
                                    "text": "- influence pitch: guide the player, generating matches in the melodic layer",
                                    "varname": "autohelp_top_digest[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 239.00000000000006, 183.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "style": "helpfile_label",
                                    "text": "- influence onset: triggers output in reactive mode (same as bang)",
                                    "varname": "autohelp_top_digest[2]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "obj-101",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 60.000000000000014, 588.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "style": "helpfile_label",
                                    "text": "The main way of interacting with the player is through sending \"influences\", messages guiding the player towards events in the corpus that matches the influence melodically and/or harmonically",
                                    "varname": "autohelp_top_digest[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-92",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 781.6874999999998, 513.0, 177.0, 79.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "the player will also output influences corresponding to the content it's currently playing, which can be used to influence another player"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 709.3333333333333, 572.5, 60.0, 20.0 ],
                                    "setminmax": [ 0.0, 1.0 ],
                                    "setstyle": 1,
                                    "size": 12,
                                    "slidercolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                                    "spacing": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-74",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 668.666666666667, 572.5, 32.0, 20.0 ],
                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                                    "triangle": 0
                                }
                            },
                            {
                                "box": {
                                    "blinkcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-77",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 628.0, 572.5, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 628.0, 541.7916666666665, 141.0, 22.0 ],
                                    "text": "route onset pitch chroma"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 628.0, 513.0, 87.0, 22.0 ],
                                    "text": "route influence"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 14.0,
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 616.0, 132.0, 789.0, 545.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-23",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 553.5, 464.5, 201.5999999999999, 36.0 ],
                                                    "text": "Also see the reference for more info on the different parameters!",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 320.5999999999999, 13.5, 164.0, 21.0 ],
                                                    "text": "from the player's first outlet",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubblepoint": 0.3,
                                                    "bubbleside": 0,
                                                    "id": "obj-41",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 349.5, 152.5, 264.0, 79.0 ],
                                                    "text": "the number of matches in each of the player's model's four layers, as well as the total number of matches when all layers have been merged together",
                                                    "textcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-17",
                                                    "linecount": 9,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 360.0, 319.0583333333334, 137.0 ],
                                                    "text": "While it may not be necessary to fully understand exactly how the model works, it's very important have a grasp of how to read the matches. \n\nA low number of matches (or no matches) mean that your parameters for that particular layer are poorly tuned with regards to the corpus, or more generally that the player is unable to find events in the corpus that matches your influences",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 286.0, 332.0, 65.0 ],
                                                    "text": "There are a number of parameters (<layer>ngramorder, <layer>decaytime, <layer>mod12, <layer>enable) for each of the layers that will impact the number of peaks generated by each layer",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 523.95, 516.5, 169.0, 22.0 ],
                                                    "text": "load somax2.overview.maxpat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 12.0,
                                                    "id": "obj-80",
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "outputmode": 0,
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 455.95000000000005, 468.0, 84.25, 29.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 709.0, 818.220703125, 254.0, 46.0 ],
                                                    "rounded": 8.0,
                                                    "text": "Somax Overview",
                                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                                    "truncate": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                                    "hidden": 1,
                                                    "id": "obj-81",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 523.95, 545.5, 51.0, 22.0 ],
                                                    "text": "pcontrol"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 12.0,
                                                    "hidden": 1,
                                                    "id": "obj-64",
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "int" ],
                                                    "outputmode": 0,
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 349.5, 468.0, 84.25, 29.0 ],
                                                    "presentation": 1,
                                                    "presentation_rect": [ 694.0, 803.220703125, 254.0, 46.0 ],
                                                    "rounded": 8.0,
                                                    "text": "User's Guide (PDF)",
                                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                                    "truncate": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-77",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 349.5, 577.0, 133.0, 22.0 ],
                                                    "text": "conformpath slash boot"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 349.5, 616.0, 164.0, 22.0 ],
                                                    "text": "combine file://// s @triggers 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 349.5, 648.0, 129.0, 35.0 ],
                                                    "text": ";\rmax launchbrowser $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 349.5, 511.0, 153.0, 22.0 ],
                                                    "text": "\"Somax2 User's Guide.pdf\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 349.5, 547.0, 77.0, 22.0 ],
                                                    "text": "absolutepath"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-4",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 225.0, 319.0583333333334, 50.0 ],
                                                    "text": "The model that the player uses is described in the Somax2 User's Guide document as well as in the tutorials (\"Somax Overview\" button)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-3",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 152.5, 319.0583333333334, 65.0 ],
                                                    "text": "- \"melodic\", matching pitch influences\n- \"harmonic\", matching chroma influences\n- \"self\", matching internal pitch influences\n- \"selfharmonic\": matching internal chroma influences",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-90",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 42.5, 252.0, 94.0 ],
                                                    "text": "One of the most fundamental aspects of somax is to understand the how the matching works. \n\nIn the underlying model of a player, there are in total four layers:",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 281.0, 52.0, 85.0, 22.0 ],
                                                    "text": "route matches"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 9.0, 216.0, 27.0 ],
                                                    "text": "MATCHES AND LAYERS",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-386",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 281.0, 126.72208696603775, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-384",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 522.5999999999999, 126.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-383",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 462.20000000000005, 126.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-382",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 401.9000000000001, 126.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "id": "obj-381",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 341.4000000000001, 126.72208696603775, 50.0, 22.0 ],
                                                    "textcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-371",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "", "", "", "", "", "" ],
                                                    "patching_rect": [ 281.0, 88.0, 321.0, 22.0 ],
                                                    "text": "route total self melodic harmonic selfharmonic"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 281.0, 9.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-371", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-81", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-381", 0 ],
                                                    "source": [ "obj-371", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-382", 0 ],
                                                    "source": [ "obj-371", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-383", 0 ],
                                                    "source": [ "obj-371", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-384", 0 ],
                                                    "source": [ "obj-371", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-386", 0 ],
                                                    "source": [ "obj-371", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-64", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-77", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-80", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 279.66666666666697, 612.0, 170.0, 24.0 ],
                                    "text": "p understanding_matches"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-56",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 336.66666666666697, 572.5, 50.0, 22.0 ],
                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                                    "triangle": 0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "id": "obj-55",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 279.66666666666697, 572.5, 50.0, 22.0 ],
                                    "textcolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                                    "triangle": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 279.66666666666697, 541.7916666666665, 133.0, 22.0 ],
                                    "text": "route harmonic melodic"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 360.125, 383.0, 193.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "this player is pre-configured to be highly reactive to influences"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 504.125, 327.8541666666667, 104.0, 22.0 ],
                                    "text": "prepend influence"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 279.66666666666697, 513.0, 85.0, 22.0 ],
                                    "text": "route matches"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 12.5, 59.33333333333326, 340.0, 20.0 ],
                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.0, 26.0, 445.0, 50.0 ],
                                                    "text": "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 77.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 77.0, 70.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 313.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 269.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 77.0, 234.0, 69.0, 22.0 ],
                                                    "text": "route tab03"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 102.0, 39.0, 22.0 ],
                                                    "text": "tab03"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 193.0, 183.0, 22.0 ],
                                                    "text": "r player_maxhelp_enable_toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 139.0, 185.0, 22.0 ],
                                                    "text": "s player_maxhelp_enable_toggle"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 40.0, 205.56249999999977, 120.0, 22.0 ],
                                    "text": "p disable_other_tabs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 822.6874999999998, 451.56249999999983, 189.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "\"playersmissing\" is ok here too!"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-90",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 858.125, 230.56249999999977, 177.0, 79.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 342.0, 285.0, 698.0, 357.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 188.5, 183.0, 37.0 ],
                                                    "text": "These receive objects are used only in this help patcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 21.0, 400.0, 50.0 ],
                                                    "text": "This is a placeholder for the somax.server object. Since we cannot have multiple servers running simultaneously, we're using send and receive to communicate with the real server object in the \"basic\" tab",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 234.5, 223.0, 79.0 ],
                                                    "text": "Normally, there will never be any need to have multiple servers in a single patch (in fact it should be avoided at all cost - this help patcher is a special case!)",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 196.0, 132.0, 22.0 ],
                                                    "text": "r server_help_dumpout"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 196.0, 117.0, 22.0 ],
                                                    "text": "r server_help_status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 196.0, 119.0, 22.0 ],
                                                    "text": "r server_help_output"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 132.0, 129.5, 297.0, 37.0 ],
                                                    "text": "The global send adress \"somax.server\" can be used to send messages to the server in any patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 137.0, 90.0, 22.0 ],
                                                    "text": "s somax.server"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(any) dumpout",
                                                    "id": "obj-216",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 297.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) status",
                                                    "id": "obj-259",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 167.15789473684208, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) messages from server",
                                                    "id": "obj-98",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 29.0, 93.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-216", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 749.6666666666665, 355.35416666666634, 165.04166666666652, 22.0 ],
                                    "text": "p server_placeholder"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 96.0, 108.0, 39.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Enable the player"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 749.6666666666665, 265.56249999999983, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 119.0, 129.18749999999994, 127.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the player"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 98.83333333333331, 597.75, 77.16666666666669, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "start dsp"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 749.8792140668306, 427.56249999999983, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 749.8792140668306, 397.56249999999983, 71.0, 22.0 ],
                                    "text": "route active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.0, 107.99999999999997, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 23.0, 152.99999999999997, 36.1249999999996, 36.1249999999996 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-64",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 749.6666666666665, 305.56249999999983, 25.025000000000205, 25.025000000000205 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-145",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 125.55555555555566, 439.0, 48.66666666666663, 48.66666666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 23.0, 572.5, 65.14166666666642, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "local": 1,
                                    "maxclass": "mc.ezdac~",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.0, 601.5, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 97.41666666666663, 572.5, 84.58333333333337, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 23.0, 513.0, 122.0, 22.0 ],
                                    "text": "somax.audiorenderer",
                                    "varname": "somax.audiorenderer"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 156.56249999999977, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "patching_rect": [ 23.0, 377.0, 341.66666666666697, 49.0 ],
                                    "text": "somax.player @autoinitialize 0 @melodicngramorder 1 @harmonicngramorder 1 @mode reactive @corpus Duo1_t1.pickle @transpositions -1 0 1",
                                    "varname": "somax.player[1]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 810.6666666666665, 189.91666666666652, 164.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the server \n(if not already initialized)"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 64.0, 169.0, 22.0 ],
                                    "text": "load somax2.overview.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-80",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "outputmode": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 909.0, 15.5, 84.25, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 619.0, 728.220703125, 254.0, 46.0 ],
                                    "rounded": 8.0,
                                    "text": "Somax Overview",
                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "truncate": 0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 93.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 798.7291666666663, 290.00000000000006, 42.0, 22.0 ],
                                    "text": "reload"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-105",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 822.6874999999998, 397.56249999999983, 44.54166666666663, 44.54166666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 18.0,
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 873.2291666666664, 397.56249999999983, 163.0, 29.0 ],
                                    "text": "1 playersmissing"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 781.6666666666665, 230.56249999999977, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpname.js",
                                    "id": "obj-32",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "somax.player" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpname.js",
                                    "id": "obj-2",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "somax.player" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
                                }
                            },
                            {
                                "box": {
                                    "args": [ "@file", "duduk.aif" ],
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-8",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "demosound.maxpat",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 504.125, 106.18749999999994, 222.0, 95.29166666666663 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 504.125, 233.85416666666669, 129.0, 22.0 ],
                                    "text": "somax.audioinfluencer",
                                    "varname": "somax.audioinfluencer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 279.66666666666697, 192.85416666666669, 37.0, 22.0 ],
                                    "text": "join 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 279.66666666666697, 159.85416666666669, 121.0, 22.0 ],
                                    "text": "makenote 127 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "multislider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 386.0000000000003, 293.8541666666667, 60.0, 20.0 ],
                                    "setminmax": [ 0.0, 1.0 ],
                                    "setstyle": 1,
                                    "size": 12,
                                    "slidercolor": [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
                                    "spacing": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 10.0,
                                    "id": "obj-83",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 345.33333333333394, 293.8541666666667, 32.0, 20.0 ],
                                    "textcolor": [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
                                    "triangle": 0
                                }
                            },
                            {
                                "box": {
                                    "blinkcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-79",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 304.66666666666697, 293.8541666666667, 20.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 304.66666666666697, 263.8541666666667, 141.0, 22.0 ],
                                    "text": "route onset pitch chroma"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "offset": 60,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 279.66666666666697, 106.18749999999994, 70.0, 45.0 ],
                                    "range": 12
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 279.66666666666697, 327.8541666666667, 104.0, 22.0 ],
                                    "text": "prepend influence"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 279.66666666666697, 233.85416666666669, 209.0, 22.0 ],
                                    "text": "somax.midiinfluencer @chromafilter 0",
                                    "varname": "somax.midiinfluencer"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-34",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 27.0, 129.18749999999994, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "4",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-9",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 357.33333333333394, 118.68749999999994, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "5",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-85",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 90.0, 129.18749999999994, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-86",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 74.0, 601.5, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-35",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 781.6666666666665, 198.41666666666652, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 808.2291666666663, 343.35416666666646, 759.1666666666665, 343.35416666666646 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 49.5, 236.56249999999974, 13.0, 236.56249999999974, 13.0, 142.0, 32.5, 142.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 83.5, 196.0, 32.5, 196.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 32.5, 503.5, 289.16666666666697, 503.5 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 3,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 32.5, 504.75, 637.5, 504.75 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 791.1666666666665, 343.35416666666646, 759.1666666666665, 343.35416666666646 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 513.625, 362.92708333333337, 32.5, 362.92708333333337 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 759.3792140668306, 459.56249999999983, 738.2729403667486, 459.56249999999983, 738.2729403667486, 280.10416666666646, 759.1666666666665, 280.10416666666646 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "midpoints": [ 32.5, 543.5, 106.91666666666663, 543.5 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 1,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 0,
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 289.16666666666697, 362.92708333333337, 32.5, 362.92708333333337 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 1 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "midpoints": [ 832.1874999999998, 387.2395833333331, 1026.7291666666665, 387.2395833333331 ],
                                    "order": 0,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 1 ],
                                    "midpoints": [ 391.16666666666697, 185.85416666666669, 307.16666666666697, 185.85416666666669 ],
                                    "source": [ "obj-88", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-89", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-89", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 154.0, 35.0, 73.0, 22.0 ],
                    "text": "p influences",
                    "varname": "influencing"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 997.0, 748.0 ],
                        "openrect": [ 0.0, 0.0, 1055.0, 690.0 ],
                        "openrectmode": 0,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.2,
                                    "bubbleside": 2,
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 567.0416666666665, 391.7916666666665, 137.0, 52.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Query information about loaded corpus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-84",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 421.0666666666666, 347.04166666666663, 74.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "build status"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-41",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 158.0, 20.0, 210.0, 65.0 ],
                                                    "text": "build a corpus and export it to file \"Temp.mid\" in corpuspath, and then immediately load it in the player",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 21.0, 139.0, 81.0, 22.0 ],
                                                    "text": "prepend build"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 131.0, 139.0, 122.0, 22.0 ],
                                                    "text": "loadmess overwrite 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 21.0, 110.79166666666652, 88.0, 22.0 ],
                                                    "text": "append _Temp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 21.0, 80.0, 122.0, 22.0 ],
                                                    "text": "opendialog .mid .midi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-73",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 21.0, 20.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-74",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 21.0, 188.791656, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-74", 0 ],
                                                    "midpoints": [ 140.5, 174.395828, 30.5, 174.395828 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "source": [ "obj-73", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 412.0, 252.0, 119.0, 22.0 ],
                                    "text": "p build_from_midifile"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 501.5, 346.54166666666663, 80.0, 22.0 ],
                                    "text": "1 ready"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-68",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 621.5416666666665, 531.0, 109.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "path/name of loaded corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 737.0, 581.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 543.0, 581.0, 192.0, 22.0 ],
                                    "text": "Bach_Invention_1.gz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 539.5, 548.0, 75.0, 22.0 ],
                                    "text": "route corpus"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "id": "obj-47",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 346.0, 176.12499999999966, 299.0, 39.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Choose one of these methods for loading a corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 412.0, 216.56249999999977, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 442.0, 210.56249999999977, 210.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "build a corpus from a MIDI file and load it (may take some time...)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 412.0, 313.7916666666665, 169.0, 22.0 ],
                                    "text": "somax.midicorpusbuilder",
                                    "varname": "somax.midicorpusbuilder"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 245.27567545572919, 205.56249999999977, 91.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "load a corpus by filepath"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 67.27567545572919, 391.7916666666665, 485.7243245442708, 22.0 ],
                                    "text": "corpus Bach_Invention_1.gz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 245.27567545572919, 246.79166666666652, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 153.0, 219.0, 133.0, 22.0 ],
                                                    "text": "conformpath slash boot"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-5",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 153.0, 266.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 153.0, 53.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 129.0, 95.0, 22.0 ],
                                                    "text": "prepend setpath"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 278.0, 93.0, 107.0, 22.0 ],
                                                    "text": "somax.corpuspath"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 153.0, 181.0, 124.0, 22.0 ],
                                                    "text": "opendialog .gz .pickle"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 245.27567545572919, 277.7916666666665, 111.0, 22.0 ],
                                    "text": "p read_any_corpus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-31",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 89.0, 205.56249999999977, 90.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "load a corpus by name"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.7340087890625, 278.0, 105.0, 22.0 ],
                                    "text": "Fabbrizio2c.pickle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.27567545572919, 251.79166666666657, 121.0, 22.0 ],
                                    "text": "Bach_Invention_1.gz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 346.54166666666663, 92.0, 22.0 ],
                                    "text": "prepend corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patching_rect": [ 228.5, 613.5, 49.0, 22.0 ],
                                    "text": "noteout"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 60.33333333333326, 751.0, 50.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "The corpus is the source material, constructed from an audio or MIDI file, that the player \"generates\" output from. The player will never play anything that is not in the source file (hence the qutation marks around generation), but by jumping, recombining and transposing the content, with regards to incoming influences, the resulting output may be completely different from the original"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.0, 26.0, 445.0, 50.0 ],
                                                    "text": "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 77.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 77.0, 70.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 313.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 269.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 77.0, 234.0, 69.0, 22.0 ],
                                                    "text": "route tab04"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 102.0, 39.0, 22.0 ],
                                                    "text": "tab04"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 193.0, 183.0, 22.0 ],
                                                    "text": "r player_maxhelp_enable_toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 139.0, 185.0, 22.0 ],
                                                    "text": "s player_maxhelp_enable_toggle"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 55.0, 205.56249999999977, 120.0, 22.0 ],
                                    "text": "p disable_other_tabs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 814.0624999999998, 428.7916666666665, 189.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "\"playersmissing\" is ok here too!"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-90",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 854.125, 210.56249999999977, 164.0, 94.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 342.0, 285.0, 698.0, 357.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 188.5, 183.0, 37.0 ],
                                                    "text": "These receive objects are used only in this help patcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 21.0, 400.0, 50.0 ],
                                                    "text": "This is a placeholder for the somax.server object. Since we cannot have multiple servers running simultaneously, we're using send and receive to communicate with the real server object in the \"basic\" tab",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 234.5, 223.0, 79.0 ],
                                                    "text": "Normally, there will never be any need to have multiple servers in a single patch (in fact it should be avoided at all cost - this help patcher is a special case!)",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 196.0, 132.0, 22.0 ],
                                                    "text": "r server_help_dumpout"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 196.0, 117.0, 22.0 ],
                                                    "text": "r server_help_status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 196.0, 119.0, 22.0 ],
                                                    "text": "r server_help_output"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 132.0, 129.5, 297.0, 37.0 ],
                                                    "text": "The global send adress \"somax.server\" can be used to send messages to the server in any patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 137.0, 90.0, 22.0 ],
                                                    "text": "s somax.server"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(any) dumpout",
                                                    "id": "obj-216",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 297.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) status",
                                                    "id": "obj-259",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 167.15789473684208, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) messages from server",
                                                    "id": "obj-98",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 29.0, 93.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-216", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 741.0416666666665, 332.58333333333303, 165.04166666666652, 22.0 ],
                                    "text": "p server_placeholder"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 382.0624999999998, 548.0, 79.0, 22.0 ],
                                    "text": "loadmess set"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 63.0, 121.56249999999977, 203.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Enable player to start generation"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 612.0416666666665, 277.7916666666665, 128.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "make sure that the server is active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.0416666666665, 242.79166666666652, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 191.66666666666663, 161.3541666666664, 127.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the player"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-51",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 113.83333333333331, 598.25, 77.16666666666669, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "start dsp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 300.0, 571.25, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 741.2542140668306, 404.7916666666665, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 741.2542140668306, 374.7916666666665, 71.0, 22.0 ],
                                    "text": "route active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 38.0, 109.99999999999997, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 38.0, 152.99999999999997, 36.1249999999996, 36.1249999999996 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-64",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 741.0416666666665, 282.7916666666665, 25.025000000000205, 25.025000000000205 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-145",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 169.33333333333334, 471.99999999999994, 48.66666666666663, 48.66666666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 38.0, 573.0, 65.14166666666642, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "local": 1,
                                    "maxclass": "mc.ezdac~",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 38.0, 602.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 112.41666666666663, 573.0, 84.58333333333337, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 38.0, 538.0, 122.0, 22.0 ],
                                    "text": "somax.audiorenderer",
                                    "varname": "somax.audiorenderer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "kslider",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 287.1250000000002, 602.25, 196.0, 34.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 228.5, 538.0, 115.0, 22.0 ],
                                    "text": "somax.midirenderer",
                                    "varname": "somax.audiorenderer[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 156.56249999999977, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "patching_rect": [ 38.0, 437.0, 413.0, 29.0 ],
                                    "text": "somax.player @autoinitialize 0 @mode continuous",
                                    "varname": "somax.player[1]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-20",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 800.083333333333, 167.85416666666646, 164.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the server \n(if not already initialized)"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 924.0, 79.0, 169.0, 22.0 ],
                                    "text": "load somax2.overview.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-80",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "outputmode": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 924.0, 30.5, 84.25, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 634.0, 743.220703125, 254.0, 46.0 ],
                                    "rounded": 8.0,
                                    "text": "Somax Overview",
                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "truncate": 0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 924.0, 108.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 790.1041666666663, 267.22916666666674, 42.0, 22.0 ],
                                    "text": "reload"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-105",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 814.0624999999998, 374.7916666666665, 44.54166666666663, 44.54166666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 18.0,
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 864.6041666666664, 374.7916666666665, 163.0, 29.0 ],
                                    "text": "1 playersmissing"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 773.0416666666665, 207.79166666666646, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpname.js",
                                    "id": "obj-21",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "somax.player" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 87.0, 1063.0, 700.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 980.0, 214.0, 36.0 ],
                                                    "text": "get all channel values for a particular event (by index)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-25",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 933.0, 227.0, 36.0 ],
                                                    "text": "get all channel values for all notes for all events (event index ch1 ch2 ...)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-22",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 877.0, 214.0, 36.0 ],
                                                    "text": "get all velocity values for a particular event (by index)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-23",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 233.9416666666666, 830.0, 225.0, 36.0 ],
                                                    "text": "get all velocity values for all notes for all events (event index vel1 vel2 ...)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-21",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 233.9416666666666, 775.0, 214.0, 36.0 ],
                                                    "text": "get all pitch values for a particular event (by index)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-20",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 233.9416666666666, 725.5, 225.0, 36.0 ],
                                                    "text": "get all pitch values for all notes for all events (event index note1 note2 ...)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-19",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 233.9416666666666, 642.5, 213.0, 36.0 ],
                                                    "text": "get the value of all notes for a particular event (by index)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-17",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 233.9416666666666, 565.0, 213.0, 65.0 ],
                                                    "text": "get the value of all notes for all events (event_index pitch velocity channel relative_onset_in_event duration",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 14.0,
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.941666666666606, 541.0, 80.0, 22.0 ],
                                                    "text": "MIDI ONLY",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-15",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 480.0, 213.0, 36.0 ],
                                                    "text": "get the value of a particular feature for a particular event (by index)",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-14",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 412.0, 213.0, 36.0 ],
                                                    "text": "get the values of a particular feature for all events",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-13",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 337.0, 213.0, 50.0 ],
                                                    "text": "get the names of all features/descriptors used in the corpus",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-12",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 270.0, 213.0, 36.0 ],
                                                    "text": "get a particular event (by index), same format as above",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-11",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 386.5, 42.5, 286.0, 65.0 ],
                                                    "text": "Note: all times/durations are in \n\n- TICKS for MIDI (where 1 tick = 1 quarter note) \n- SECONDS for AUDIO",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 196.0, 213.0, 36.0 ],
                                                    "text": "get all events (index start duration [midi only: tempo num_notes])",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 237.9416666666666, 128.0, 222.0, 36.0 ],
                                                    "text": "get name, length (number of events) duration (seconds/ticks) and type",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 521.0, 190.0, 85.0, 21.0 ],
                                                    "text": "last message",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 829.9416666666666, 217.0, 183.0, 21.0 ],
                                                    "text": "number of messages received",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 777.9416666666666, 18.5, 147.0, 21.0 ],
                                                    "text": "From player's first outlet",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 837.0, 168.0, 70.0, 22.0 ],
                                                    "text": "loadmess 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 173.0, 79.0, 22.0 ],
                                                    "text": "loadmess set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-90",
                                                    "linecount": 4,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 42.5, 332.0, 65.0 ],
                                                    "text": "Once a corpus has been loaded into a player, it's possible to query detailed information about the corpus, such as the number of events, the duration of individual events, MIDI information, classification features, etc.",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 1,
                                                    "fontsize": 18.0,
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 15.941666666666606, 9.0, 216.0, 27.0 ],
                                                    "text": "CORPUS QUERIES",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-75",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 734.0, 68.0, 105.0, 22.0 ],
                                                    "text": "route corpusquery"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-162",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 20.941666666666606, 975.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-157",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 20.863636363636488, 868.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-156",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 21.019696969696724, 763.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-151",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 20.941666666666606, 633.5, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-149",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 203.0, 113.0, 22.0 ],
                                                    "text": "corpusquery events"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-146",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 770.6416666666667, 216.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-142",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "patching_rect": [ 734.0, 124.0, 55.64166666666665, 22.0 ],
                                                    "text": "t l b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-141",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 770.6416666666667, 168.0, 61.0, 22.0 ],
                                                    "text": "counter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-140",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 419.0, 193.0, 22.0 ],
                                                    "text": "corpusquery feature OnsetChroma"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-124",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 20.941666666666606, 256.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-115",
                                                    "maxclass": "number",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 20.941666666666606, 455.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-109",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 216.0, 232.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "hidden": 1,
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 521.0, 337.0, 29.5, 22.0 ],
                                                    "text": "t l 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-168",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 1004.0, 143.0, 22.0 ],
                                                    "text": "corpusquery channels $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-169",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 940.0, 126.0, 22.0 ],
                                                    "text": "corpusquery channels"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-166",
                                                    "ignoreclick": 1,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.863636363636488, 897.0, 144.0, 22.0 ],
                                                    "text": "corpusquery velocities $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-167",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.863636363636488, 837.0, 127.0, 22.0 ],
                                                    "text": "corpusquery velocities"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-165",
                                                    "ignoreclick": 1,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 789.0, 133.0, 22.0 ],
                                                    "text": "corpusquery pitches $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-164",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 731.0, 116.0, 22.0 ],
                                                    "text": "corpusquery pitches"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-161",
                                                    "ignoreclick": 1,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 667.5, 124.0, 22.0 ],
                                                    "text": "corpusquery notes $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-160",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 581.0, 107.0, 22.0 ],
                                                    "text": "corpusquery notes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-158",
                                                    "ignoreclick": 1,
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 284.0, 130.0, 22.0 ],
                                                    "text": "corpusquery events $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-155",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 487.0, 210.0, 22.0 ],
                                                    "text": "corpusquery feature OnsetChroma $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-154",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.941666666666606, 351.0, 121.0, 22.0 ],
                                                    "text": "corpusquery features"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-153",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.941666666666606, 135.0, 133.0, 22.0 ],
                                                    "text": "corpusquery corpusinfo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-76",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 734.0, 14.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-77",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 521.0, 401.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-155", 0 ],
                                                    "source": [ "obj-115", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-158", 0 ],
                                                    "source": [ "obj-124", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-140", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-146", 0 ],
                                                    "source": [ "obj-141", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-109", 1 ],
                                                    "source": [ "obj-142", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 0 ],
                                                    "source": [ "obj-142", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-149", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-161", 0 ],
                                                    "source": [ "obj-151", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-153", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-154", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-155", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-165", 0 ],
                                                    "source": [ "obj-156", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-166", 0 ],
                                                    "source": [ "obj-157", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-160", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-161", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-168", 0 ],
                                                    "source": [ "obj-162", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-164", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-165", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-166", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-167", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-168", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-169", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-146", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-141", 2 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-70", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-77", 0 ],
                                                    "hidden": 1,
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-142", 0 ],
                                                    "source": [ "obj-75", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-75", 0 ],
                                                    "source": [ "obj-76", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 501.5, 440.5, 101.0, 22.0 ],
                                    "text": "p corpus_queries"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-83",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 42.0, 121.56249999999977, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "5",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-50",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 339.50000000000006, 216.56249999999977, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "4",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-85",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 168.0, 161.3541666666664, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-86",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 89.0, 602.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 773.0416666666665, 180.3541666666664, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 799.6041666666663, 320.58333333333314, 750.5416666666665, 320.58333333333314 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 782.5416666666665, 320.58333333333314, 750.5416666666665, 320.58333333333314 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 118.2340087890625, 337.7708333333333, 98.5, 337.7708333333333 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 64.5, 236.56249999999974, 28.0, 236.56249999999974, 28.0, 142.0, 47.5, 142.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 254.77567545572919, 339.7708333333333, 98.5, 339.7708333333333 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 98.5, 379.7708333333333, 543.5, 379.7708333333333 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 98.5, 380.2708333333333, 47.5, 380.2708333333333 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 391.5624999999998, 573.5, 309.5, 573.5 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 421.5, 340.6666666666666, 98.5, 340.6666666666666 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "midpoints": [ 471.5, 340.6666666666666, 572.0, 340.6666666666666 ],
                                    "source": [ "obj-38", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "midpoints": [ 549.0, 575.0, 725.5, 575.0 ],
                                    "order": 1,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 549.0, 575.0, 746.5, 575.0 ],
                                    "order": 0,
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 750.7542140668306, 436.7916666666665, 729.6479403667486, 436.7916666666665, 729.6479403667486, 257.33333333333314, 750.5416666666665, 257.33333333333314 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "midpoints": [ 47.5, 568.5, 121.91666666666663, 568.5 ],
                                    "order": 0,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 98.5, 199.0, 47.5, 199.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "midpoints": [ 47.5, 527.5, 549.0, 527.5 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "order": 3,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 47.5, 526.0, 473.0, 526.0, 473.0, 430.5, 511.0, 430.5 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 47.5, 526.5, 238.0, 526.5 ],
                                    "order": 2,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 511.0, 468.5, 462.0, 468.5, 462.0, 426.0, 47.5, 426.0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 1 ],
                                    "midpoints": [ 823.5624999999998, 364.4687499999998, 1018.1041666666664, 364.4687499999998 ],
                                    "order": 0,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "midpoints": [ 238.0, 593.125, 296.6250000000002, 593.125 ],
                                    "order": 1,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 2,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "midpoints": [ 238.0, 565.5, 340.5, 565.5 ],
                                    "order": 0,
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 240.0, 35.0, 55.0, 22.0 ],
                    "text": "p corpus",
                    "varname": "corpus"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 997.0, 748.0 ],
                        "openrect": [ 0.0, 0.0, 1055.0, 690.0 ],
                        "openrectmode": 0,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.1,
                                    "bubbleside": 0,
                                    "id": "obj-36",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.62500000000023, 302.0, 141.62500000000023, 79.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "in continuous mode, the player will trigger a new event immediately after finishing the previous"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 0,
                                    "id": "obj-35",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 202.0, 302.0, 119.0, 66.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "in reactive mode, bang triggers a new event"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.36111111111086, 502.0, 261.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "the first outlet can be used to parse useful information about what's being generated"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-19",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 735.083333333333, 610.25, 107.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "corpus: name of loaded corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 577.361111111111, 574.0, 29.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 543.7340040776955, 610.25, 98.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "running: player is generating "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 714.083333333333, 577.5, 149.0, 22.0 ],
                                    "text": "Bach_Invention_1.gz"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-8",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 425.0, 610.25, 106.0, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "state: index of last played event"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-6",
                                    "ignoreclick": 1,
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 444.0, 574.0, 64.0, 29.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 444.0, 541.0, 419.08333333333303, 22.0 ],
                                    "text": "route state running corpus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 438.0, 204.5, 236.22811314995874, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "continuity: bias towards playing the following event (linearly) in the corpus"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.2,
                                    "id": "obj-54",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 506.75, 246.0000000000001, 178.0, 64.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "with the default settings and no influences, the corpus will only be played linearly. Try changing continuity to 0"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 438.0, 211.5, 80.0, 22.0 ],
                                    "text": "loadmess 1.5"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-31",
                                    "maxclass": "flonum",
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 438.0, 243.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 438.0, 278.0, 76.0, 22.0 ],
                                    "text": "continuity $1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.62500000000023, 210.43750000000023, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patching_rect": [ 23.0, 607.25, 49.0, 22.0 ],
                                    "text": "noteout"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 13.0,
                                    "id": "obj-101",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 60.000000000000014, 359.0, 21.0 ],
                                    "style": "helpfile_label",
                                    "text": "Controlling the scheduling behaviour and output of the player",
                                    "varname": "autohelp_top_digest[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-92",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 43.62500000000023, 205.43750000000023, 110.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "mode: when to play the next event"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.0, 26.0, 445.0, 50.0 ],
                                                    "text": "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 77.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 77.0, 70.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 313.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 269.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 77.0, 234.0, 69.0, 22.0 ],
                                                    "text": "route tab02"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 102.0, 39.0, 22.0 ],
                                                    "text": "tab02"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 193.0, 183.0, 22.0 ],
                                                    "text": "r player_maxhelp_enable_toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 139.0, 185.0, 22.0 ],
                                                    "text": "s player_maxhelp_enable_toggle"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 40.0, 172.56249999999977, 120.0, 22.0 ],
                                    "text": "p disable_other_tabs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 771.0624999999998, 289.0000000000001, 189.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "\"playersmissing\" is ok here too!"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-90",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 809.6041666666665, 103.0000000000001, 186.0, 79.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 342.0, 285.0, 698.0, 357.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 188.5, 183.0, 37.0 ],
                                                    "text": "These receive objects are used only in this help patcher"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-10",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 21.0, 400.0, 50.0 ],
                                                    "text": "This is a placeholder for the somax.server object. Since we cannot have multiple servers running simultaneously, we're using send and receive to communicate with the real server object in the \"basic\" tab",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-9",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 444.0, 234.5, 223.0, 79.0 ],
                                                    "text": "Normally, there will never be any need to have multiple servers in a single patch (in fact it should be avoided at all cost - this help patcher is a special case!)",
                                                    "textcolor": [ 0.501961, 0.501961, 0.501961, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 297.0, 196.0, 132.0, 22.0 ],
                                                    "text": "r server_help_dumpout"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 167.0, 196.0, 117.0, 22.0 ],
                                                    "text": "r server_help_status"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 29.0, 196.0, 119.0, 22.0 ],
                                                    "text": "r server_help_output"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 132.0, 129.5, 297.0, 37.0 ],
                                                    "text": "The global send adress \"somax.server\" can be used to send messages to the server in any patch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 137.0, 90.0, 22.0 ],
                                                    "text": "s somax.server"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(any) dumpout",
                                                    "id": "obj-216",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 297.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) status",
                                                    "id": "obj-259",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 167.15789473684208, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "(list) messages from server",
                                                    "id": "obj-98",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 29.0, 247.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 29.0, 93.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-98", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-216", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-259", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 698.0416666666665, 192.79166666666669, 165.04166666666652, 22.0 ],
                                    "text": "p server_placeholder"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.56249999999977, 541.0, 79.0, 22.0 ],
                                    "text": "loadmess set"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-59",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 88.56249999999977, 203.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "enable player to start generation"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-49",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 569.0416666666665, 138.0000000000001, 128.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "make sure that the server is active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 698.0416666666665, 103.0000000000001, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-45",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.66666666666663, 128.3541666666664, 127.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the player"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 94.5, 564.25, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-55",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 522.0, 405.0, 135.12500000000023, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "A corpus is already loaded in the player"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-57",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 698.2542140668306, 265.0000000000001, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 698.2542140668306, 235.0000000000001, 71.0, 22.0 ],
                                    "text": "route active"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 23.0, 71.99999999999997, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 23.0, 119.99999999999997, 36.1249999999996, 36.1249999999996 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-64",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 698.0416666666665, 143.0000000000001, 25.025000000000205, 25.025000000000205 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 539.8166666666666, 457.33333333333326, 196.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "all parameter changes are available on the third outlet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 351.75, 457.33333333333326, 174.25, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "enabled 0",
                                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-145",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 184.33333333333334, 449.5, 48.66666666666663, 48.66666666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "kslider",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 81.62500000000023, 595.25, 196.0, 34.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 23.0, 531.0, 115.0, 22.0 ],
                                    "text": "somax.midirenderer",
                                    "varname": "somax.audiorenderer[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 74.0, 123.56249999999977, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "patching_rect": [ 23.0, 409.0, 503.0, 29.0 ],
                                    "text": "somax.player @autoinitialize 0 @corpus Bach_Invention_1.gz",
                                    "varname": "somax.player[1]"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 838.25, 60.000000000000014, 155.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the server \n(if not already initialized)"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1070.0, 68.00000000000004, 169.0, 22.0 ],
                                    "text": "load somax2.overview.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-80",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "outputmode": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 909.0, 15.5, 84.25, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 619.0, 728.220703125, 254.0, 46.0 ],
                                    "rounded": 8.0,
                                    "text": "Somax Overview",
                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "truncate": 0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "hidden": 1,
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1070.0, 97.00000000000004, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 747.1041666666663, 127.43750000000033, 42.0, 22.0 ],
                                    "text": "reload"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-105",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 771.0624999999998, 235.0000000000001, 44.54166666666663, 44.54166666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 18.0,
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 821.6041666666664, 235.0000000000001, 171.6458333333336, 29.0 ],
                                    "text": "1 playersmissing"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 730.0416666666665, 68.00000000000004, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.66666666666697, 255.0, 54.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "reactive"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 65.66666666666697, 239.16666666666674, 64.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "continous"
                                }
                            },
                            {
                                "box": {
                                    "disabled": [ 0, 0 ],
                                    "id": "obj-43",
                                    "itemtype": 0,
                                    "maxclass": "radiogroup",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 47.62500000000023, 241.0, 18.0, 34.0 ],
                                    "size": 2,
                                    "value": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 156.62500000000023, 205.43750000000023, 121.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "bang: trigger next (reactive mode only)",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 281.5, 204.5, 132.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "jump to event by index \n(on next trigger)",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "number",
                                    "minimum": -1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 322.0, 243.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 191.12500000000023, 241.0, 34.0, 34.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 322.0, 278.0, 51.0, 22.0 ],
                                    "text": "jump $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.62500000000023, 278.0, 55.0, 22.0 ],
                                    "text": "mode $1"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpname.js",
                                    "id": "obj-1",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "somax.player" ],
                                    "maxclass": "jsui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-83",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 27.0, 88.56249999999977, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-85",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 153.0, 128.3541666666664, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 809.6041666666665, 68.00000000000004, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 756.6041666666663, 180.79166666666674, 707.5416666666665, 180.79166666666674 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "midpoints": [ 739.5416666666665, 180.79166666666674, 707.5416666666665, 180.79166666666674 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 331.5, 309.75, 32.5, 309.75 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 447.5, 309.0, 32.5, 309.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 200.62500000000023, 309.75, 32.5, 309.75 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 57.12500000000023, 308.75, 32.5, 308.75 ],
                                    "source": [ "obj-335", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 186.06249999999977, 566.5, 104.0, 566.5 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 720.222222222222, 569.75, 853.583333333333, 569.75 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-203", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 707.7542140668306, 297.0000000000001, 686.6479403667486, 297.0000000000001, 686.6479403667486, 117.54166666666674, 707.5416666666665, 117.54166666666674 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 49.5, 203.56249999999974, 13.0, 203.56249999999974, 13.0, 109.0, 32.5, 109.0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "order": 1,
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "midpoints": [ 83.5, 189.0, 32.5, 189.0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "midpoints": [ 355.1666666666667, 449.16666666666663, 516.5, 449.16666666666663 ],
                                    "source": [ "obj-76", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 32.5, 515.0, 453.5, 515.0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 1,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 1 ],
                                    "midpoints": [ 780.5624999999998, 224.67708333333337, 983.75, 224.67708333333337 ],
                                    "order": 0,
                                    "source": [ "obj-87", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "order": 2,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "midpoints": [ 32.5, 586.125, 91.12500000000023, 586.125 ],
                                    "order": 1,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 1 ],
                                    "midpoints": [ 32.5, 558.5, 135.0, 558.5 ],
                                    "order": 0,
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-69", "obj-178" ]
                            }
                        ]
                    },
                    "patching_rect": [ 88.5, 35.0, 57.0, 22.0 ],
                    "text": "p mode",
                    "varname": "scheduling_parameters"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 997.0, 748.0 ],
                        "openrect": [ 0.0, 0.0, 1055.0, 690.0 ],
                        "openrectmode": 0,
                        "showontab": 1,
                        "isolateaudio": 1,
                        "boxes": [],
                        "lines": []
                    },
                    "patching_rect": [ 432.0, 35.0, 25.0, 22.0 ],
                    "text": "p ?",
                    "varname": "basic[9]"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 997.0, 748.0 ],
                        "openrect": [ 0.0, 0.0, 1056.0, 690.0 ],
                        "openrectmode": 0,
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 476.0, 355.0, 88.0, 22.0 ],
                                    "text": "Duo1_t1.pickle"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 209.66666666666663, 444.33333333333326, 100.0, 25.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "player status"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-43",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 484.0666666666666, 531.0, 186.0, 65.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "the audio / MIDI renderer reads from the output protocol of the player and converts the messages into audio / MIDI"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 498.0624999999998, 549.0, 79.0, 22.0 ],
                                    "text": "loadmess set"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "hidden": 1,
                                    "id": "obj-34",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1065.1041666666665, 303.49999999999994, 145.0, 108.0 ],
                                    "text": "these send objects are only used in this particular maxhelp to be able to receive messages from the server in the other tabs of the maxhelp",
                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-28",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 188.0624999999999, 169.4375000000002, 292.0, 79.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "the actual player exists on the remote server, the somax.player object is simply a means of communicating with the remote player. The \"initialize\" command instantiates the player on the server (assuming that the server is running)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-23",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 137.06249999999994, 335.0, 201.4375000000001, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "terminate: terminates the player and deletes it from the server"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-5",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 738.1041666666663, 572.25, 272.0, 65.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "with the default configuration, the player will simply play the corpus linearly. The other tabs describe how to control the generative behaviour of the player!"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.1,
                                    "bubbleside": 2,
                                    "id": "obj-59",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 137.99999999999997, 101.0, 52.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Enable player to start generation"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 2,
                                            "revision": 0,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-6",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 137.0, 26.0, 445.0, 50.0 ],
                                                    "text": "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
                                                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-10",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 77.0, 26.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 77.0, 70.0, 34.0, 22.0 ],
                                                    "text": "sel 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 313.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 127.0, 269.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 77.0, 234.0, 69.0, 22.0 ],
                                                    "text": "route tab01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 102.0, 39.0, 22.0 ],
                                                    "text": "tab01"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 77.0, 193.0, 183.0, 22.0 ],
                                                    "text": "r player_maxhelp_enable_toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 77.0, 139.0, 185.0, 22.0 ],
                                                    "text": "s player_maxhelp_enable_toggle"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 40.0, 264.0, 120.0, 22.0 ],
                                    "text": "p disable_other_tabs"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-50",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.16666666666663, 481.6666666666665, 229.00000000000003, 36.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "the status indicator displays whether the player is initialized on the server",
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "id": "obj-49",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 564.460416666667, 194.5125000000001, 122.0, 78.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Toggling the server's \"active\" attribute off will pause generation in all players"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 689.0416666666665, 181.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-44",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 388.5, 268.7916666666666, 105.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "Load a corpus "
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.0,
                                    "bubbleside": 2,
                                    "id": "obj-41",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.66666666666663, 140.79166666666663, 112.0, 39.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the player"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 75.0, 627.0, 198.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "only necessary for audio corpora"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 99.83333333333331, 599.25, 77.16666666666669, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "start dsp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 416.0, 572.25, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1065.1041666666665, 425.0, 136.9999999999999, 22.0 ],
                                    "text": "s server_help_dumpout"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1065.1041666666665, 460.2708333333332, 119.0, 22.0 ],
                                    "text": "s server_help_status"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1065.1041666666665, 492.6666666666666, 121.0, 22.0 ],
                                    "text": "s server_help_output"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-24",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 464.0, 385.0, 231.35000000000014, 51.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "By default, players will automatically be initailized on the server when created. @autoinitialize 0 disables this"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 689.2542140668306, 343.0, 41.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 689.2542140668306, 313.0, 71.0, 22.0 ],
                                    "text": "route active"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-12",
                                    "linecount": 8,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.5624999999998, 367.0, 235.0, 123.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "the status \"playersmissing\" means that there are local somax.player objects that are not initialized on the server. In this help patcher, we can ignore this message, it simply means that there are players in the other tabs that we haven't initialized yet. As long as the toggle is active, we're good to go!"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 24.0, 169.4375000000002, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 212.4375000000002, 36.1249999999996, 36.1249999999996 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "id": "obj-32",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 689.0416666666665, 221.0, 25.025000000000205, 25.025000000000205 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 478.0666666666667, 444.33333333333326, 196.0, 33.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "all parameter changes are available on the third outlet"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 339.75000000000006, 444.33333333333326, 124.5, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "enabled 0",
                                    "textcolor": [ 0.85, 0.85, 0.85, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-145",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 163.83333333333334, 430.99999999999994, 48.66666666666663, 48.66666666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "gain~",
                                    "multichannelvariant": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 574.0, 65.14166666666642, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "local": 1,
                                    "maxclass": "mc.ezdac~",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 24.0, 603.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "meter~",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 98.41666666666663, 574.0, 84.58333333333337, 18.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "multichannelsignal", "", "" ],
                                    "patching_rect": [ 24.0, 539.0, 122.0, 22.0 ],
                                    "text": "somax.audiorenderer",
                                    "varname": "somax.audiorenderer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "kslider",
                                    "mode": 1,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 403.1250000000002, 603.25, 196.0, 34.0 ]
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 0,
                                    "patching_rect": [ 344.5, 614.5, 49.0, 22.0 ],
                                    "text": "noteout"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 344.5, 539.0, 115.0, 22.0 ],
                                    "text": "somax.midirenderer",
                                    "varname": "somax.audiorenderer[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 493.0624999999999, 328.2291666666668, 101.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "an audio corpus"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 493.0624999999999, 299.7291666666668, 89.0, 21.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "a MIDI corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.5, 356.0, 92.0, 22.0 ],
                                    "text": "prepend corpus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 379.5, 327.2291666666668, 105.0, 22.0 ],
                                    "text": "Fabbrizio2c.pickle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 363.5, 299.2291666666668, 121.0, 22.0 ],
                                    "text": "Bach_Invention_1.gz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 73.66666666666663, 342.0, 59.0, 22.0 ],
                                    "text": "terminate"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 216.0, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 18.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "int", "", "" ],
                                    "patching_rect": [ 24.0, 396.0, 438.5, 29.0 ],
                                    "text": "somax.player @mode continuous @autoinitialize 0",
                                    "varname": "somax.player[1]"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 829.125, 181.0, 177.0, 79.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "id": "obj-78",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 829.125, 137.99999999999997, 182.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "initialize the server (and wait for status indicator below)"
                                }
                            },
                            {
                                "box": {
                                    "hidden": 1,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 64.0, 205.0, 22.0 ],
                                    "text": "loadunique somax2.overview.maxpat"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 12.0,
                                    "id": "obj-64",
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "outputmode": 0,
                                    "parameter_enable": 0,
                                    "patching_rect": [ 909.0, 15.5, 84.25, 29.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 619.0, 728.220703125, 254.0, 46.0 ],
                                    "rounded": 8.0,
                                    "text": "Somax Overview",
                                    "textoncolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textovercolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "truncate": 0
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
                                    "hidden": 1,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 909.0, 93.0, 51.0, 22.0 ],
                                    "text": "pcontrol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 738.1041666666663, 205.43750000000023, 42.0, 22.0 ],
                                    "text": "reload"
                                }
                            },
                            {
                                "box": {
                                    "checkedcolor": [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
                                    "id": "obj-105",
                                    "ignoreclick": 1,
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 796.5624999999998, 311.56249999999983, 44.54166666666663, 44.54166666666663 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontsize": 18.0,
                                    "id": "obj-106",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 847.1041666666664, 311.56249999999983, 163.0, 29.0 ],
                                    "text": "1 playersmissing"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontsize": 18.0,
                                    "id": "obj-110",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 721.0416666666665, 145.99999999999994, 73.0, 29.0 ],
                                    "text": "initialize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 689.0416666666665, 269.79166666666663, 234.04166666666663, 22.0 ],
                                    "text": "somax.server @autoinitialize 0 @active 1"
                                }
                            },
                            {
                                "box": {
                                    "border": 0,
                                    "filename": "helpdetails.js",
                                    "id": "obj-2",
                                    "ignoreclick": 1,
                                    "jsarguments": [ "somax.player" ],
                                    "maxclass": "jsui",
                                    "nofsaa": 1,
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 10.0, 10.0, 895.0, 120.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubbleside": 3,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 694.0416666666665, 321.33333333333314, 100.0, 25.0 ],
                                    "saved_attribute_attributes": {
                                        "bubble_bgcolor": {
                                            "expression": "themecolor.theme_bubble_bgcolor"
                                        },
                                        "textcolor": {
                                            "expression": "themecolor.theme_textcolor"
                                        }
                                    },
                                    "text": "server status"
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-9",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 866.0, 84.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-60",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 24.0, 186.7916666666666, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "5",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-45",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 363.5, 270.7916666666666, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "4",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-42",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 117.0, 186.79166666666663, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "3",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-22",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 75.0, 603.0, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "1",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "background": 1,
                                    "bgcolor": [ 1.0, 0.788235, 0.470588, 1.0 ],
                                    "hint": "",
                                    "id": "obj-93",
                                    "ignoreclick": 1,
                                    "legacytextcolor": 1,
                                    "maxclass": "textbutton",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 802.0833333333335, 150.49999999999994, 20.0, 20.0 ],
                                    "rounded": 60.0,
                                    "text": "2",
                                    "textcolor": [ 0.34902, 0.34902, 0.34902, 1.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 1 ],
                                    "midpoints": [ 313.1666666666667, 436.16666666666663, 454.75000000000006, 436.16666666666663 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 33.5, 525.5, 354.0, 525.5 ],
                                    "order": 0,
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 747.6041666666663, 258.79166666666663, 698.5416666666665, 258.79166666666663 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "midpoints": [ 730.5416666666665, 258.79166666666663, 698.5416666666665, 258.79166666666663 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "order": 2,
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-106", 1 ],
                                    "midpoints": [ 806.0624999999998, 302.67708333333326, 1000.6041666666664, 302.67708333333326 ],
                                    "order": 1,
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "hidden": 1,
                                    "order": 1,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-111", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-111", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 698.7542140668306, 375.0, 677.6479403667486, 375.0, 677.6479403667486, 195.54166666666663, 698.5416666666665, 195.54166666666663 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 83.16666666666663, 386.5, 33.5, 386.5 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 119.5, 319.0, 33.5, 319.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 373.0, 386.5, 33.5, 386.5 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "midpoints": [ 33.5, 569.5, 107.91666666666663, 569.5 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "hidden": 1,
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 507.5624999999998, 574.5, 425.5, 574.5 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "hidden": 1,
                                    "midpoints": [ 49.5, 296.0, 14.0, 296.0, 14.0, 201.43750000000023, 33.5, 201.43750000000023 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "hidden": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "order": 2,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "midpoints": [ 354.0, 594.125, 412.6250000000002, 594.125 ],
                                    "order": 1,
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 354.0, 566.5, 456.5, 566.5 ],
                                    "order": 0,
                                    "source": [ "obj-98", 0 ]
                                }
                            }
                        ],
                        "boxgroups": [
                            {
                                "boxes": [ "obj-69", "obj-178" ]
                            }
                        ]
                    },
                    "patching_rect": [ 26.0, 35.0, 47.0, 22.0 ],
                    "text": "p basic",
                    "varname": "basic[1]"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-24::obj-76::obj-1001::obj-89::obj-1": [ "live.text[34]", "live.text", 0 ],
            "obj-24::obj-76::obj-1001::obj-89::obj-2": [ "live.text[33]", "live.text", 0 ],
            "obj-24::obj-76::obj-1001::obj-89::obj-3": [ "live.text[32]", "live.text", 0 ],
            "obj-24::obj-76::obj-1039::obj-89::obj-1": [ "live.text[37]", "live.text", 0 ],
            "obj-24::obj-76::obj-1039::obj-89::obj-2": [ "live.text[36]", "live.text", 0 ],
            "obj-24::obj-76::obj-1039::obj-89::obj-3": [ "live.text[35]", "live.text", 0 ],
            "obj-24::obj-76::obj-1105": [ "harmonincpeakdecay[54]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-1115": [ "continuity[1]", "continuity", 0 ],
            "obj-24::obj-76::obj-1164::obj-89::obj-1": [ "live.text[44]", "live.text", 0 ],
            "obj-24::obj-76::obj-1164::obj-89::obj-2": [ "live.text[45]", "live.text", 0 ],
            "obj-24::obj-76::obj-1164::obj-89::obj-3": [ "live.text[43]", "live.text", 0 ],
            "obj-24::obj-76::obj-1175": [ "heldnotesmode[1]", "heldnotesmode", 0 ],
            "obj-24::obj-76::obj-1179": [ "continuity[2]", "continuity", 0 ],
            "obj-24::obj-76::obj-1189": [ "selfharmonicbypass[36]", "selfharmonicbypass", 0 ],
            "obj-24::obj-76::obj-1194": [ "selfharmonicngramorder[20]", "selfharmonicngramorder", 0 ],
            "obj-24::obj-76::obj-1197": [ "harmonincpeakdecay[52]", "harmonincpeakdecay[1]", 0 ],
            "obj-24::obj-76::obj-12": [ "melodicmod12[13]", "melodicmod12", 0 ],
            "obj-24::obj-76::obj-120": [ "melodicbypass[17]", "melodicbypass", 0 ],
            "obj-24::obj-76::obj-1218": [ "simultaneousonsets[20]", "artificialmidities", 0 ],
            "obj-24::obj-76::obj-1256": [ "harmonincpeakdecay[50]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-126": [ "harmonicbypass[5]", "harmonicbypass", 0 ],
            "obj-24::obj-76::obj-1312::obj-89::obj-1": [ "live.text[48]", "live.text", 0 ],
            "obj-24::obj-76::obj-1312::obj-89::obj-2": [ "live.text[47]", "live.text", 0 ],
            "obj-24::obj-76::obj-1312::obj-89::obj-3": [ "live.text[46]", "live.text", 0 ],
            "obj-24::obj-76::obj-1317": [ "harmonicbypass[6]", "harmonicbypass", 0 ],
            "obj-24::obj-76::obj-1330": [ "harmonincpeakdecay[48]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-1331": [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
            "obj-24::obj-76::obj-134": [ "continuity[23]", "continuity", 0 ],
            "obj-24::obj-76::obj-1344": [ "enforcetaboo[1]", "enforcetaboo", 0 ],
            "obj-24::obj-76::obj-1347": [ "harmonincpeakdecay[55]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-140": [ "resetinfluences[11]", "resetinfluences", 0 ],
            "obj-24::obj-76::obj-144": [ "harmonicngramorder[7]", "harmonicngramorder", 0 ],
            "obj-24::obj-76::obj-1444": [ "outputprobability[8]", "outputprobability", 0 ],
            "obj-24::obj-76::obj-152": [ "selfngramorder[4]", "selfngramorder", 0 ],
            "obj-24::obj-76::obj-154": [ "melodicngramorder[8]", "melodicngramorder", 0 ],
            "obj-24::obj-76::obj-19": [ "selfmod12[11]", "selfmod12", 0 ],
            "obj-24::obj-76::obj-22": [ "selfmelodicbypass[7]", "selfmelodicbypass", 0 ],
            "obj-24::obj-76::obj-254": [ "harmonincpeakdecay[51]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-255": [ "melodicpeakdecay[8]", "melodicpeakdecay", 0 ],
            "obj-24::obj-76::obj-256": [ "selfpeakdecay[10]", "selfpeakdecay", 0 ],
            "obj-24::obj-76::obj-270::obj-1226": [ "width[1]", "Width", 0 ],
            "obj-24::obj-76::obj-270::obj-1227": [ "center[2]", "Center", 0 ],
            "obj-24::obj-76::obj-270::obj-1240": [ "live.slider[5]", "live.slider", 0 ],
            "obj-24::obj-76::obj-270::obj-1241": [ "live.numbox[4]", "live.numbox[2]", 0 ],
            "obj-24::obj-76::obj-270::obj-622": [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
            "obj-24::obj-76::obj-270::obj-889": [ "weight[6]", "Weight", 0 ],
            "obj-24::obj-76::obj-295": [ "playingmode[4]", "playingmode", 0 ],
            "obj-24::obj-76::obj-298": [ "simultaneousonsets[19]", "simultaneousonsets", 0 ],
            "obj-24::obj-76::obj-328": [ "decaybasis[11]", "decaybasis", 0 ],
            "obj-24::obj-76::obj-387::obj-89::obj-1": [ "live.text[42]", "live.text", 0 ],
            "obj-24::obj-76::obj-387::obj-89::obj-2": [ "live.text[41]", "live.text", 0 ],
            "obj-24::obj-76::obj-387::obj-89::obj-3": [ "live.text[40]", "live.text", 0 ],
            "obj-24::obj-76::obj-497::obj-89::obj-1": [ "live.text[38]", "live.text", 0 ],
            "obj-24::obj-76::obj-497::obj-89::obj-2": [ "live.text[39]", "live.text", 0 ],
            "obj-24::obj-76::obj-497::obj-89::obj-3": [ "live.text[24]", "live.text", 0 ],
            "obj-24::obj-76::obj-570": [ "__exp_melodicpitchfromchords[11]", "__exp_melodicpitchfromchords", 0 ],
            "obj-24::obj-76::obj-575": [ "__exp_tempoconsistencysigma[8]", "__exp_tempoconsistencysigma", 0 ],
            "obj-24::obj-76::obj-642": [ "__exp_numnotessigma[10]", "__exp_numnotessigma", 0 ],
            "obj-24::obj-76::obj-653": [ "__exp_numnotesenable[8]", "__exp_numnotesenable", 0 ],
            "obj-24::obj-76::obj-656": [ "__exp_numnotesmu[5]", "__exp_numnotesmu", 0 ],
            "obj-24::obj-76::obj-667": [ "selfharmonicbypass[37]", "selfharmonicbypass", 0 ],
            "obj-24::obj-76::obj-670": [ "harmonicbypass[4]", "harmonicbypass", 0 ],
            "obj-24::obj-76::obj-679": [ "selfharmonicngramorder[19]", "selfharmonicngramorder", 0 ],
            "obj-24::obj-76::obj-685": [ "harmonincpeakdecay[53]", "harmonincpeakdecay[1]", 0 ],
            "obj-24::obj-76::obj-688": [ "__exp_durationsigma[7]", "__exp_durationsigma", 0 ],
            "obj-24::obj-76::obj-702": [ "__exp_durationmu[11]", "__exp_durationmu", 0 ],
            "obj-24::obj-76::obj-722": [ "__exp_octavebandsenable[8]", "__exp_octavebandsenable", 0 ],
            "obj-24::obj-76::obj-733": [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
            "obj-24::obj-76::obj-746": [ "__exp_selfpitchfromchords[11]", "__exp_selfpitchfromchords", 0 ],
            "obj-24::obj-76::obj-763": [ "__exp_autojumpforcejump[11]", "__exp_autojumpforcejump", 0 ],
            "obj-24::obj-76::obj-774": [ "__exp_autojumpenable[6]", "__exp_autojumpenable", 0 ],
            "obj-24::obj-76::obj-777": [ "__exp_autojumpactivate[8]", "__exp_autojumpactivate", 0 ],
            "obj-24::obj-76::obj-799": [ "__exp_tempoconsistencyenable[8]", "__exp_tempoconsistencyenable", 0 ],
            "obj-24::obj-76::obj-802": [ "__exp_tempoconsistencylen[9]", "__exp_tempoconsistencylen", 0 ],
            "obj-24::obj-76::obj-814": [ "harmonincpeakdecay[56]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-842::obj-89::obj-1": [ "live.text[31]", "live.text", 0 ],
            "obj-24::obj-76::obj-842::obj-89::obj-2": [ "live.text[30]", "live.text", 0 ],
            "obj-24::obj-76::obj-842::obj-89::obj-3": [ "live.text[29]", "live.text", 0 ],
            "obj-24::obj-76::obj-843": [ "harmonicngramorder[9]", "harmonicngramorder", 0 ],
            "obj-24::obj-76::obj-860": [ "harmonincpeakdecay[57]", "harmonincpeakdecay[1]", 0 ],
            "obj-24::obj-76::obj-865": [ "selfharmonicngramorder[21]", "selfharmonicngramorder", 0 ],
            "obj-24::obj-76::obj-870": [ "selfharmonicbypass[35]", "selfharmonicbypass", 0 ],
            "obj-24::obj-76::obj-871": [ "harmonincpeakdecay[49]", "harmonincpeakdecay", 0 ],
            "obj-24::obj-76::obj-96::obj-89::obj-1": [ "live.text[28]", "live.text", 0 ],
            "obj-24::obj-76::obj-96::obj-89::obj-2": [ "live.text[26]", "live.text", 0 ],
            "obj-24::obj-76::obj-96::obj-89::obj-3": [ "live.text[27]", "live.text", 0 ],
            "obj-2::obj-10::obj-1001::obj-89::obj-1": [ "live.text[4]", "live.text", 0 ],
            "obj-2::obj-10::obj-1001::obj-89::obj-2": [ "live.text[5]", "live.text", 0 ],
            "obj-2::obj-10::obj-1001::obj-89::obj-3": [ "live.text[6]", "live.text", 0 ],
            "obj-2::obj-10::obj-1039::obj-89::obj-1": [ "live.text[7]", "live.text", 0 ],
            "obj-2::obj-10::obj-1039::obj-89::obj-2": [ "live.text[8]", "live.text", 0 ],
            "obj-2::obj-10::obj-1039::obj-89::obj-3": [ "live.text[9]", "live.text", 0 ],
            "obj-2::obj-10::obj-1105": [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-1115": [ "continuity[33]", "continuity", 0 ],
            "obj-2::obj-10::obj-1164::obj-89::obj-1": [ "live.text[121]", "live.text", 0 ],
            "obj-2::obj-10::obj-1164::obj-89::obj-2": [ "live.text[120]", "live.text", 0 ],
            "obj-2::obj-10::obj-1164::obj-89::obj-3": [ "live.text[122]", "live.text", 0 ],
            "obj-2::obj-10::obj-1175": [ "heldnotesmode[8]", "heldnotesmode", 0 ],
            "obj-2::obj-10::obj-1179": [ "continuity[32]", "continuity", 0 ],
            "obj-2::obj-10::obj-1189": [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
            "obj-2::obj-10::obj-1194": [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
            "obj-2::obj-10::obj-1197": [ "harmonincpeakdecay[13]", "harmonincpeakdecay[1]", 0 ],
            "obj-2::obj-10::obj-12": [ "melodicmod12[12]", "melodicmod12", 0 ],
            "obj-2::obj-10::obj-120": [ "melodicbypass[7]", "melodicbypass", 0 ],
            "obj-2::obj-10::obj-1218": [ "simultaneousonsets[1]", "artificialmidities", 0 ],
            "obj-2::obj-10::obj-1256": [ "harmonincpeakdecay[10]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-126": [ "harmonicbypass[9]", "harmonicbypass", 0 ],
            "obj-2::obj-10::obj-1312::obj-89::obj-1": [ "live.text[14]", "live.text", 0 ],
            "obj-2::obj-10::obj-1312::obj-89::obj-2": [ "live.text[15]", "live.text", 0 ],
            "obj-2::obj-10::obj-1312::obj-89::obj-3": [ "live.text[16]", "live.text", 0 ],
            "obj-2::obj-10::obj-1317": [ "harmonicbypass[3]", "harmonicbypass", 0 ],
            "obj-2::obj-10::obj-1330": [ "harmonincpeakdecay[11]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-1331": [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
            "obj-2::obj-10::obj-134": [ "continuity[34]", "continuity", 0 ],
            "obj-2::obj-10::obj-1344": [ "enforcetaboo[11]", "enforcetaboo", 0 ],
            "obj-2::obj-10::obj-1347": [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-140": [ "resetinfluences[10]", "resetinfluences", 0 ],
            "obj-2::obj-10::obj-144": [ "harmonicngramorder[8]", "harmonicngramorder", 0 ],
            "obj-2::obj-10::obj-1444": [ "outputprobability[7]", "outputprobability", 0 ],
            "obj-2::obj-10::obj-152": [ "selfngramorder[6]", "selfngramorder", 0 ],
            "obj-2::obj-10::obj-154": [ "melodicngramorder[10]", "melodicngramorder", 0 ],
            "obj-2::obj-10::obj-19": [ "selfmod12[10]", "selfmod12", 0 ],
            "obj-2::obj-10::obj-22": [ "selfmelodicbypass[8]", "selfmelodicbypass", 0 ],
            "obj-2::obj-10::obj-254": [ "harmonincpeakdecay[4]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-255": [ "melodicpeakdecay[10]", "melodicpeakdecay", 0 ],
            "obj-2::obj-10::obj-256": [ "selfpeakdecay[11]", "selfpeakdecay", 0 ],
            "obj-2::obj-10::obj-270::obj-1226": [ "width[7]", "Width", 0 ],
            "obj-2::obj-10::obj-270::obj-1227": [ "center[7]", "Center", 0 ],
            "obj-2::obj-10::obj-270::obj-1240": [ "live.slider[10]", "live.slider", 0 ],
            "obj-2::obj-10::obj-270::obj-1241": [ "live.numbox[10]", "live.numbox[2]", 0 ],
            "obj-2::obj-10::obj-270::obj-622": [ "__exp_velocityenable[7]", "__exp_velocityenable", 0 ],
            "obj-2::obj-10::obj-270::obj-889": [ "weight[7]", "Weight", 0 ],
            "obj-2::obj-10::obj-295": [ "playingmode[6]", "playingmode", 0 ],
            "obj-2::obj-10::obj-298": [ "simultaneousonsets[2]", "simultaneousonsets", 0 ],
            "obj-2::obj-10::obj-328": [ "decaybasis[9]", "decaybasis", 0 ],
            "obj-2::obj-10::obj-387::obj-89::obj-1": [ "live.text[19]", "live.text", 0 ],
            "obj-2::obj-10::obj-387::obj-89::obj-2": [ "live.text[20]", "live.text", 0 ],
            "obj-2::obj-10::obj-387::obj-89::obj-3": [ "live.text[13]", "live.text", 0 ],
            "obj-2::obj-10::obj-497::obj-89::obj-1": [ "live.text[10]", "live.text", 0 ],
            "obj-2::obj-10::obj-497::obj-89::obj-2": [ "live.text[11]", "live.text", 0 ],
            "obj-2::obj-10::obj-497::obj-89::obj-3": [ "live.text[12]", "live.text", 0 ],
            "obj-2::obj-10::obj-570": [ "__exp_melodicpitchfromchords[10]", "__exp_melodicpitchfromchords", 0 ],
            "obj-2::obj-10::obj-575": [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
            "obj-2::obj-10::obj-642": [ "__exp_numnotessigma[9]", "__exp_numnotessigma", 0 ],
            "obj-2::obj-10::obj-653": [ "__exp_numnotesenable[10]", "__exp_numnotesenable", 0 ],
            "obj-2::obj-10::obj-656": [ "__exp_numnotesmu[8]", "__exp_numnotesmu", 0 ],
            "obj-2::obj-10::obj-667": [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
            "obj-2::obj-10::obj-670": [ "harmonicbypass[2]", "harmonicbypass", 0 ],
            "obj-2::obj-10::obj-679": [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
            "obj-2::obj-10::obj-685": [ "harmonincpeakdecay[9]", "harmonincpeakdecay[1]", 0 ],
            "obj-2::obj-10::obj-688": [ "__exp_durationsigma[10]", "__exp_durationsigma", 0 ],
            "obj-2::obj-10::obj-702": [ "__exp_durationmu[9]", "__exp_durationmu", 0 ],
            "obj-2::obj-10::obj-722": [ "__exp_octavebandsenable[10]", "__exp_octavebandsenable", 0 ],
            "obj-2::obj-10::obj-733": [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
            "obj-2::obj-10::obj-746": [ "__exp_selfpitchfromchords[10]", "__exp_selfpitchfromchords", 0 ],
            "obj-2::obj-10::obj-763": [ "__exp_autojumpforcejump[9]", "__exp_autojumpforcejump", 0 ],
            "obj-2::obj-10::obj-774": [ "__exp_autojumpenable[9]", "__exp_autojumpenable", 0 ],
            "obj-2::obj-10::obj-777": [ "__exp_autojumpactivate[10]", "__exp_autojumpactivate", 0 ],
            "obj-2::obj-10::obj-799": [ "__exp_tempoconsistencyenable[10]", "__exp_tempoconsistencyenable", 0 ],
            "obj-2::obj-10::obj-802": [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
            "obj-2::obj-10::obj-814": [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-842::obj-89::obj-1": [ "live.text[1]", "live.text", 0 ],
            "obj-2::obj-10::obj-842::obj-89::obj-2": [ "live.text[2]", "live.text", 0 ],
            "obj-2::obj-10::obj-842::obj-89::obj-3": [ "live.text[3]", "live.text", 0 ],
            "obj-2::obj-10::obj-843": [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
            "obj-2::obj-10::obj-860": [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
            "obj-2::obj-10::obj-865": [ "selfharmonicngramorder[10]", "selfharmonicngramorder", 0 ],
            "obj-2::obj-10::obj-870": [ "selfharmonicbypass[10]", "selfharmonicbypass", 0 ],
            "obj-2::obj-10::obj-871": [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-10::obj-96::obj-89::obj-1": [ "live.text[25]", "live.text", 0 ],
            "obj-2::obj-10::obj-96::obj-89::obj-2": [ "live.text[23]", "live.text", 0 ],
            "obj-2::obj-10::obj-96::obj-89::obj-3": [ "live.text[18]", "live.text", 0 ],
            "obj-2::obj-27::obj-98": [ "live.text[21]", "live.text[26]", 0 ],
            "obj-37::obj-76::obj-1001::obj-89::obj-1": [ "live.text[106]", "live.text", 0 ],
            "obj-37::obj-76::obj-1001::obj-89::obj-2": [ "live.text[107]", "live.text", 0 ],
            "obj-37::obj-76::obj-1001::obj-89::obj-3": [ "live.text[105]", "live.text", 0 ],
            "obj-37::obj-76::obj-1039::obj-89::obj-1": [ "live.text[108]", "live.text", 0 ],
            "obj-37::obj-76::obj-1039::obj-89::obj-2": [ "live.text[110]", "live.text", 0 ],
            "obj-37::obj-76::obj-1039::obj-89::obj-3": [ "live.text[109]", "live.text", 0 ],
            "obj-37::obj-76::obj-1105": [ "harmonincpeakdecay[83]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-1115": [ "continuity[9]", "continuity", 0 ],
            "obj-37::obj-76::obj-1164::obj-89::obj-1": [ "live.text[119]", "live.text", 0 ],
            "obj-37::obj-76::obj-1164::obj-89::obj-2": [ "live.text[118]", "live.text", 0 ],
            "obj-37::obj-76::obj-1164::obj-89::obj-3": [ "live.text[117]", "live.text", 0 ],
            "obj-37::obj-76::obj-1175": [ "heldnotesmode[4]", "heldnotesmode", 0 ],
            "obj-37::obj-76::obj-1179": [ "continuity[10]", "continuity", 0 ],
            "obj-37::obj-76::obj-1189": [ "selfharmonicbypass[12]", "selfharmonicbypass", 0 ],
            "obj-37::obj-76::obj-1194": [ "selfharmonicngramorder[28]", "selfharmonicngramorder", 0 ],
            "obj-37::obj-76::obj-1197": [ "harmonincpeakdecay[85]", "harmonincpeakdecay[1]", 0 ],
            "obj-37::obj-76::obj-12": [ "melodicmod12[2]", "melodicmod12", 0 ],
            "obj-37::obj-76::obj-120": [ "melodicbypass[10]", "melodicbypass", 0 ],
            "obj-37::obj-76::obj-1218": [ "simultaneousonsets[8]", "artificialmidities", 0 ],
            "obj-37::obj-76::obj-1256": [ "harmonincpeakdecay[87]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-126": [ "harmonicbypass[17]", "harmonicbypass", 0 ],
            "obj-37::obj-76::obj-1312::obj-89::obj-1": [ "live.text[123]", "live.text", 0 ],
            "obj-37::obj-76::obj-1312::obj-89::obj-2": [ "live.text[125]", "live.text", 0 ],
            "obj-37::obj-76::obj-1312::obj-89::obj-3": [ "live.text[124]", "live.text", 0 ],
            "obj-37::obj-76::obj-1317": [ "harmonicbypass[16]", "harmonicbypass", 0 ],
            "obj-37::obj-76::obj-1330": [ "harmonincpeakdecay[78]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-1331": [ "harmonicngramorder[16]", "harmonicngramorder", 0 ],
            "obj-37::obj-76::obj-134": [ "continuity[11]", "continuity", 0 ],
            "obj-37::obj-76::obj-1344": [ "enforcetaboo[4]", "enforcetaboo", 0 ],
            "obj-37::obj-76::obj-1347": [ "harmonincpeakdecay[82]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-140": [ "resetinfluences[2]", "resetinfluences", 0 ],
            "obj-37::obj-76::obj-144": [ "harmonicngramorder[18]", "harmonicngramorder", 0 ],
            "obj-37::obj-76::obj-1444": [ "outputprobability[11]", "outputprobability", 0 ],
            "obj-37::obj-76::obj-152": [ "selfngramorder[9]", "selfngramorder", 0 ],
            "obj-37::obj-76::obj-154": [ "melodicngramorder[1]", "melodicngramorder", 0 ],
            "obj-37::obj-76::obj-19": [ "selfmod12[1]", "selfmod12", 0 ],
            "obj-37::obj-76::obj-22": [ "selfmelodicbypass[11]", "selfmelodicbypass", 0 ],
            "obj-37::obj-76::obj-254": [ "harmonincpeakdecay[79]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-255": [ "melodicpeakdecay[1]", "melodicpeakdecay", 0 ],
            "obj-37::obj-76::obj-256": [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
            "obj-37::obj-76::obj-270::obj-1226": [ "width[4]", "Width", 0 ],
            "obj-37::obj-76::obj-270::obj-1227": [ "center[5]", "Center", 0 ],
            "obj-37::obj-76::obj-270::obj-1240": [ "live.slider[8]", "live.slider", 0 ],
            "obj-37::obj-76::obj-270::obj-1241": [ "live.numbox[7]", "live.numbox[2]", 0 ],
            "obj-37::obj-76::obj-270::obj-622": [ "__exp_velocityenable[6]", "__exp_velocityenable", 0 ],
            "obj-37::obj-76::obj-270::obj-889": [ "weight[10]", "Weight", 0 ],
            "obj-37::obj-76::obj-295": [ "playingmode[9]", "playingmode", 0 ],
            "obj-37::obj-76::obj-298": [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
            "obj-37::obj-76::obj-328": [ "decaybasis[2]", "decaybasis", 0 ],
            "obj-37::obj-76::obj-387::obj-89::obj-1": [ "live.text[114]", "live.text", 0 ],
            "obj-37::obj-76::obj-387::obj-89::obj-2": [ "live.text[115]", "live.text", 0 ],
            "obj-37::obj-76::obj-387::obj-89::obj-3": [ "live.text[116]", "live.text", 0 ],
            "obj-37::obj-76::obj-497::obj-89::obj-1": [ "live.text[112]", "live.text", 0 ],
            "obj-37::obj-76::obj-497::obj-89::obj-2": [ "live.text[111]", "live.text", 0 ],
            "obj-37::obj-76::obj-497::obj-89::obj-3": [ "live.text[113]", "live.text", 0 ],
            "obj-37::obj-76::obj-570": [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
            "obj-37::obj-76::obj-575": [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
            "obj-37::obj-76::obj-642": [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
            "obj-37::obj-76::obj-653": [ "__exp_numnotesenable[1]", "__exp_numnotesenable", 0 ],
            "obj-37::obj-76::obj-656": [ "__exp_numnotesmu[9]", "__exp_numnotesmu", 0 ],
            "obj-37::obj-76::obj-667": [ "selfharmonicbypass[13]", "selfharmonicbypass", 0 ],
            "obj-37::obj-76::obj-670": [ "harmonicbypass[15]", "harmonicbypass", 0 ],
            "obj-37::obj-76::obj-679": [ "selfharmonicngramorder[29]", "selfharmonicngramorder", 0 ],
            "obj-37::obj-76::obj-685": [ "harmonincpeakdecay[81]", "harmonincpeakdecay[1]", 0 ],
            "obj-37::obj-76::obj-688": [ "__exp_durationsigma[12]", "__exp_durationsigma", 0 ],
            "obj-37::obj-76::obj-702": [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
            "obj-37::obj-76::obj-722": [ "__exp_octavebandsenable[2]", "__exp_octavebandsenable", 0 ],
            "obj-37::obj-76::obj-733": [ "__exp_octavebands[6]", "__exp_octavebands", 0 ],
            "obj-37::obj-76::obj-746": [ "__exp_selfpitchfromchords[1]", "__exp_selfpitchfromchords", 0 ],
            "obj-37::obj-76::obj-763": [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
            "obj-37::obj-76::obj-774": [ "__exp_autojumpenable[11]", "__exp_autojumpenable", 0 ],
            "obj-37::obj-76::obj-777": [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
            "obj-37::obj-76::obj-799": [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
            "obj-37::obj-76::obj-802": [ "__exp_tempoconsistencylen[1]", "__exp_tempoconsistencylen", 0 ],
            "obj-37::obj-76::obj-814": [ "harmonincpeakdecay[86]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-842::obj-89::obj-1": [ "live.text[102]", "live.text", 0 ],
            "obj-37::obj-76::obj-842::obj-89::obj-2": [ "live.text[103]", "live.text", 0 ],
            "obj-37::obj-76::obj-842::obj-89::obj-3": [ "live.text[104]", "live.text", 0 ],
            "obj-37::obj-76::obj-843": [ "harmonicngramorder[17]", "harmonicngramorder", 0 ],
            "obj-37::obj-76::obj-860": [ "harmonincpeakdecay[84]", "harmonincpeakdecay[1]", 0 ],
            "obj-37::obj-76::obj-865": [ "selfharmonicngramorder[27]", "selfharmonicngramorder", 0 ],
            "obj-37::obj-76::obj-870": [ "selfharmonicbypass[11]", "selfharmonicbypass", 0 ],
            "obj-37::obj-76::obj-871": [ "harmonincpeakdecay[80]", "harmonincpeakdecay", 0 ],
            "obj-37::obj-76::obj-96::obj-89::obj-1": [ "live.text[96]", "live.text", 0 ],
            "obj-37::obj-76::obj-96::obj-89::obj-2": [ "live.text[100]", "live.text", 0 ],
            "obj-37::obj-76::obj-96::obj-89::obj-3": [ "live.text[101]", "live.text", 0 ],
            "obj-40::obj-66::obj-98": [ "live.text[72]", "live.text[26]", 0 ],
            "obj-40::obj-76::obj-1001::obj-89::obj-1": [ "live.text[83]", "live.text", 0 ],
            "obj-40::obj-76::obj-1001::obj-89::obj-2": [ "live.text[84]", "live.text", 0 ],
            "obj-40::obj-76::obj-1001::obj-89::obj-3": [ "live.text[82]", "live.text", 0 ],
            "obj-40::obj-76::obj-1039::obj-89::obj-1": [ "live.text[86]", "live.text", 0 ],
            "obj-40::obj-76::obj-1039::obj-89::obj-2": [ "live.text[85]", "live.text", 0 ],
            "obj-40::obj-76::obj-1039::obj-89::obj-3": [ "live.text[87]", "live.text", 0 ],
            "obj-40::obj-76::obj-1105": [ "harmonincpeakdecay[68]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-1115": [ "continuity[8]", "continuity", 0 ],
            "obj-40::obj-76::obj-1164::obj-89::obj-1": [ "live.text[94]", "live.text", 0 ],
            "obj-40::obj-76::obj-1164::obj-89::obj-2": [ "live.text[92]", "live.text", 0 ],
            "obj-40::obj-76::obj-1164::obj-89::obj-3": [ "live.text[93]", "live.text", 0 ],
            "obj-40::obj-76::obj-1175": [ "heldnotesmode[3]", "heldnotesmode", 0 ],
            "obj-40::obj-76::obj-1179": [ "continuity[6]", "continuity", 0 ],
            "obj-40::obj-76::obj-1189": [ "selfharmonicbypass[8]", "selfharmonicbypass", 0 ],
            "obj-40::obj-76::obj-1194": [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
            "obj-40::obj-76::obj-1197": [ "harmonincpeakdecay[77]", "harmonincpeakdecay[1]", 0 ],
            "obj-40::obj-76::obj-12": [ "melodicmod12[1]", "melodicmod12", 0 ],
            "obj-40::obj-76::obj-120": [ "melodicbypass[9]", "melodicbypass", 0 ],
            "obj-40::obj-76::obj-1218": [ "simultaneousonsets[6]", "artificialmidities", 0 ],
            "obj-40::obj-76::obj-1256": [ "harmonincpeakdecay[75]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-126": [ "harmonicbypass[13]", "harmonicbypass", 0 ],
            "obj-40::obj-76::obj-1312::obj-89::obj-1": [ "live.text[95]", "live.text", 0 ],
            "obj-40::obj-76::obj-1312::obj-89::obj-2": [ "live.text[99]", "live.text", 0 ],
            "obj-40::obj-76::obj-1312::obj-89::obj-3": [ "live.text[98]", "live.text", 0 ],
            "obj-40::obj-76::obj-1317": [ "harmonicbypass[12]", "harmonicbypass", 0 ],
            "obj-40::obj-76::obj-1330": [ "harmonincpeakdecay[76]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-1331": [ "harmonicngramorder[13]", "harmonicngramorder", 0 ],
            "obj-40::obj-76::obj-134": [ "continuity[7]", "continuity", 0 ],
            "obj-40::obj-76::obj-1344": [ "enforcetaboo[3]", "enforcetaboo", 0 ],
            "obj-40::obj-76::obj-1347": [ "harmonincpeakdecay[69]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-140": [ "resetinfluences[1]", "resetinfluences", 0 ],
            "obj-40::obj-76::obj-144": [ "harmonicngramorder[15]", "harmonicngramorder", 0 ],
            "obj-40::obj-76::obj-1444": [ "outputprobability[10]", "outputprobability", 0 ],
            "obj-40::obj-76::obj-152": [ "selfngramorder[8]", "selfngramorder", 0 ],
            "obj-40::obj-76::obj-154": [ "melodicngramorder[12]", "melodicngramorder", 0 ],
            "obj-40::obj-76::obj-19": [ "selfmod12[13]", "selfmod12", 0 ],
            "obj-40::obj-76::obj-22": [ "selfmelodicbypass[10]", "selfmelodicbypass", 0 ],
            "obj-40::obj-76::obj-254": [ "harmonincpeakdecay[71]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-255": [ "melodicpeakdecay[12]", "melodicpeakdecay", 0 ],
            "obj-40::obj-76::obj-256": [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
            "obj-40::obj-76::obj-270::obj-1226": [ "width[3]", "Width", 0 ],
            "obj-40::obj-76::obj-270::obj-1227": [ "center[4]", "Center", 0 ],
            "obj-40::obj-76::obj-270::obj-1240": [ "live.slider[7]", "live.slider", 0 ],
            "obj-40::obj-76::obj-270::obj-1241": [ "live.numbox[6]", "live.numbox[2]", 0 ],
            "obj-40::obj-76::obj-270::obj-622": [ "__exp_velocityenable[5]", "__exp_velocityenable", 0 ],
            "obj-40::obj-76::obj-270::obj-889": [ "weight[9]", "Weight", 0 ],
            "obj-40::obj-76::obj-295": [ "playingmode[8]", "playingmode", 0 ],
            "obj-40::obj-76::obj-298": [ "simultaneousonsets[5]", "simultaneousonsets", 0 ],
            "obj-40::obj-76::obj-328": [ "decaybasis[1]", "decaybasis", 0 ],
            "obj-40::obj-76::obj-387::obj-89::obj-1": [ "live.text[91]", "live.text", 0 ],
            "obj-40::obj-76::obj-387::obj-89::obj-2": [ "live.text[90]", "live.text", 0 ],
            "obj-40::obj-76::obj-387::obj-89::obj-3": [ "live.text[71]", "live.text", 0 ],
            "obj-40::obj-76::obj-497::obj-89::obj-1": [ "live.text[88]", "live.text", 0 ],
            "obj-40::obj-76::obj-497::obj-89::obj-2": [ "live.text[89]", "live.text", 0 ],
            "obj-40::obj-76::obj-497::obj-89::obj-3": [ "live.text[70]", "live.text", 0 ],
            "obj-40::obj-76::obj-570": [ "__exp_melodicpitchfromchords[12]", "__exp_melodicpitchfromchords", 0 ],
            "obj-40::obj-76::obj-575": [ "__exp_tempoconsistencysigma[10]", "__exp_tempoconsistencysigma", 0 ],
            "obj-40::obj-76::obj-642": [ "__exp_numnotessigma[12]", "__exp_numnotessigma", 0 ],
            "obj-40::obj-76::obj-653": [ "__exp_numnotesenable[12]", "__exp_numnotesenable", 0 ],
            "obj-40::obj-76::obj-656": [ "__exp_numnotesmu[7]", "__exp_numnotesmu", 0 ],
            "obj-40::obj-76::obj-667": [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
            "obj-40::obj-76::obj-670": [ "harmonicbypass[14]", "harmonicbypass", 0 ],
            "obj-40::obj-76::obj-679": [ "selfharmonicngramorder[5]", "selfharmonicngramorder", 0 ],
            "obj-40::obj-76::obj-685": [ "harmonincpeakdecay[70]", "harmonincpeakdecay[1]", 0 ],
            "obj-40::obj-76::obj-688": [ "__exp_durationsigma[11]", "__exp_durationsigma", 0 ],
            "obj-40::obj-76::obj-702": [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
            "obj-40::obj-76::obj-722": [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
            "obj-40::obj-76::obj-733": [ "__exp_octavebands[5]", "__exp_octavebands", 0 ],
            "obj-40::obj-76::obj-746": [ "__exp_selfpitchfromchords[13]", "__exp_selfpitchfromchords", 0 ],
            "obj-40::obj-76::obj-763": [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
            "obj-40::obj-76::obj-774": [ "__exp_autojumpenable[10]", "__exp_autojumpenable", 0 ],
            "obj-40::obj-76::obj-777": [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
            "obj-40::obj-76::obj-799": [ "__exp_tempoconsistencyenable[12]", "__exp_tempoconsistencyenable", 0 ],
            "obj-40::obj-76::obj-802": [ "__exp_tempoconsistencylen[5]", "__exp_tempoconsistencylen", 0 ],
            "obj-40::obj-76::obj-814": [ "harmonincpeakdecay[72]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-842::obj-89::obj-1": [ "live.text[81]", "live.text", 0 ],
            "obj-40::obj-76::obj-842::obj-89::obj-2": [ "live.text[80]", "live.text", 0 ],
            "obj-40::obj-76::obj-842::obj-89::obj-3": [ "live.text[69]", "live.text", 0 ],
            "obj-40::obj-76::obj-843": [ "harmonicngramorder[14]", "harmonicngramorder", 0 ],
            "obj-40::obj-76::obj-860": [ "harmonincpeakdecay[74]", "harmonincpeakdecay[1]", 0 ],
            "obj-40::obj-76::obj-865": [ "selfharmonicngramorder[26]", "selfharmonicngramorder", 0 ],
            "obj-40::obj-76::obj-870": [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
            "obj-40::obj-76::obj-871": [ "harmonincpeakdecay[73]", "harmonincpeakdecay", 0 ],
            "obj-40::obj-76::obj-96::obj-89::obj-1": [ "live.text[78]", "live.text", 0 ],
            "obj-40::obj-76::obj-96::obj-89::obj-2": [ "live.text[79]", "live.text", 0 ],
            "obj-40::obj-76::obj-96::obj-89::obj-3": [ "live.text[77]", "live.text", 0 ],
            "obj-42::obj-23::obj-1001::obj-89::obj-1": [ "live.text[132]", "live.text", 0 ],
            "obj-42::obj-23::obj-1001::obj-89::obj-2": [ "live.text[133]", "live.text", 0 ],
            "obj-42::obj-23::obj-1001::obj-89::obj-3": [ "live.text[134]", "live.text", 0 ],
            "obj-42::obj-23::obj-1039::obj-89::obj-1": [ "live.text[136]", "live.text", 0 ],
            "obj-42::obj-23::obj-1039::obj-89::obj-2": [ "live.text[135]", "live.text", 0 ],
            "obj-42::obj-23::obj-1039::obj-89::obj-3": [ "live.text[137]", "live.text", 0 ],
            "obj-42::obj-23::obj-1105": [ "harmonincpeakdecay[88]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-1115": [ "continuity[12]", "continuity", 0 ],
            "obj-42::obj-23::obj-1164::obj-89::obj-1": [ "live.text[145]", "live.text", 0 ],
            "obj-42::obj-23::obj-1164::obj-89::obj-2": [ "live.text[144]", "live.text", 0 ],
            "obj-42::obj-23::obj-1164::obj-89::obj-3": [ "live.text[146]", "live.text", 0 ],
            "obj-42::obj-23::obj-1175": [ "heldnotesmode[5]", "heldnotesmode", 0 ],
            "obj-42::obj-23::obj-1179": [ "continuity[14]", "continuity", 0 ],
            "obj-42::obj-23::obj-1189": [ "selfharmonicbypass[14]", "selfharmonicbypass", 0 ],
            "obj-42::obj-23::obj-1194": [ "selfharmonicngramorder[30]", "selfharmonicngramorder", 0 ],
            "obj-42::obj-23::obj-1197": [ "harmonincpeakdecay[96]", "harmonincpeakdecay[1]", 0 ],
            "obj-42::obj-23::obj-12": [ "melodicmod12[14]", "melodicmod12", 0 ],
            "obj-42::obj-23::obj-120": [ "melodicbypass[11]", "melodicbypass", 0 ],
            "obj-42::obj-23::obj-1218": [ "simultaneousonsets[10]", "artificialmidities", 0 ],
            "obj-42::obj-23::obj-1256": [ "harmonincpeakdecay[95]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-126": [ "harmonicbypass[19]", "harmonicbypass", 0 ],
            "obj-42::obj-23::obj-1312::obj-89::obj-1": [ "live.text[147]", "live.text", 0 ],
            "obj-42::obj-23::obj-1312::obj-89::obj-2": [ "live.text[148]", "live.text", 0 ],
            "obj-42::obj-23::obj-1312::obj-89::obj-3": [ "live.text[149]", "live.text", 0 ],
            "obj-42::obj-23::obj-1317": [ "harmonicbypass[20]", "harmonicbypass", 0 ],
            "obj-42::obj-23::obj-1330": [ "harmonincpeakdecay[94]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-1331": [ "harmonicngramorder[19]", "harmonicngramorder", 0 ],
            "obj-42::obj-23::obj-134": [ "continuity[13]", "continuity", 0 ],
            "obj-42::obj-23::obj-1344": [ "enforcetaboo[5]", "enforcetaboo", 0 ],
            "obj-42::obj-23::obj-1347": [ "harmonincpeakdecay[92]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-140": [ "resetinfluences[3]", "resetinfluences", 0 ],
            "obj-42::obj-23::obj-144": [ "harmonicngramorder[20]", "harmonicngramorder", 0 ],
            "obj-42::obj-23::obj-1444": [ "outputprobability[12]", "outputprobability", 0 ],
            "obj-42::obj-23::obj-152": [ "selfngramorder[7]", "selfngramorder", 0 ],
            "obj-42::obj-23::obj-154": [ "melodicngramorder[2]", "melodicngramorder", 0 ],
            "obj-42::obj-23::obj-19": [ "selfmod12[2]", "selfmod12", 0 ],
            "obj-42::obj-23::obj-22": [ "selfmelodicbypass[12]", "selfmelodicbypass", 0 ],
            "obj-42::obj-23::obj-254": [ "harmonincpeakdecay[97]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-255": [ "melodicpeakdecay[2]", "melodicpeakdecay", 0 ],
            "obj-42::obj-23::obj-256": [ "selfpeakdecay[4]", "selfpeakdecay", 0 ],
            "obj-42::obj-23::obj-270::obj-1226": [ "width[5]", "Width", 0 ],
            "obj-42::obj-23::obj-270::obj-1227": [ "center[3]", "Center", 0 ],
            "obj-42::obj-23::obj-270::obj-1240": [ "live.slider[1]", "live.slider", 0 ],
            "obj-42::obj-23::obj-270::obj-1241": [ "live.numbox[8]", "live.numbox[2]", 0 ],
            "obj-42::obj-23::obj-270::obj-622": [ "__exp_velocityenable[8]", "__exp_velocityenable", 0 ],
            "obj-42::obj-23::obj-270::obj-889": [ "weight[11]", "Weight", 0 ],
            "obj-42::obj-23::obj-295": [ "playingmode[7]", "playingmode", 0 ],
            "obj-42::obj-23::obj-298": [ "simultaneousonsets[9]", "simultaneousonsets", 0 ],
            "obj-42::obj-23::obj-328": [ "decaybasis[3]", "decaybasis", 0 ],
            "obj-42::obj-23::obj-387::obj-89::obj-1": [ "live.text[141]", "live.text", 0 ],
            "obj-42::obj-23::obj-387::obj-89::obj-2": [ "live.text[142]", "live.text", 0 ],
            "obj-42::obj-23::obj-387::obj-89::obj-3": [ "live.text[143]", "live.text", 0 ],
            "obj-42::obj-23::obj-497::obj-89::obj-1": [ "live.text[139]", "live.text", 0 ],
            "obj-42::obj-23::obj-497::obj-89::obj-2": [ "live.text[138]", "live.text", 0 ],
            "obj-42::obj-23::obj-497::obj-89::obj-3": [ "live.text[140]", "live.text", 0 ],
            "obj-42::obj-23::obj-570": [ "__exp_melodicpitchfromchords[2]", "__exp_melodicpitchfromchords", 0 ],
            "obj-42::obj-23::obj-575": [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
            "obj-42::obj-23::obj-642": [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
            "obj-42::obj-23::obj-653": [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
            "obj-42::obj-23::obj-656": [ "__exp_numnotesmu[10]", "__exp_numnotesmu", 0 ],
            "obj-42::obj-23::obj-667": [ "selfharmonicbypass[15]", "selfharmonicbypass", 0 ],
            "obj-42::obj-23::obj-670": [ "harmonicbypass[18]", "harmonicbypass", 0 ],
            "obj-42::obj-23::obj-679": [ "selfharmonicngramorder[31]", "selfharmonicngramorder", 0 ],
            "obj-42::obj-23::obj-685": [ "harmonincpeakdecay[91]", "harmonincpeakdecay[1]", 0 ],
            "obj-42::obj-23::obj-688": [ "__exp_durationsigma[13]", "__exp_durationsigma", 0 ],
            "obj-42::obj-23::obj-702": [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
            "obj-42::obj-23::obj-722": [ "__exp_octavebandsenable[3]", "__exp_octavebandsenable", 0 ],
            "obj-42::obj-23::obj-733": [ "__exp_octavebands[4]", "__exp_octavebands", 0 ],
            "obj-42::obj-23::obj-746": [ "__exp_selfpitchfromchords[14]", "__exp_selfpitchfromchords", 0 ],
            "obj-42::obj-23::obj-763": [ "__exp_autojumpforcejump[3]", "__exp_autojumpforcejump", 0 ],
            "obj-42::obj-23::obj-774": [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
            "obj-42::obj-23::obj-777": [ "__exp_autojumpactivate[4]", "__exp_autojumpactivate", 0 ],
            "obj-42::obj-23::obj-799": [ "__exp_tempoconsistencyenable[2]", "__exp_tempoconsistencyenable", 0 ],
            "obj-42::obj-23::obj-802": [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
            "obj-42::obj-23::obj-814": [ "harmonincpeakdecay[90]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-842::obj-89::obj-1": [ "live.text[131]", "live.text", 0 ],
            "obj-42::obj-23::obj-842::obj-89::obj-2": [ "live.text[129]", "live.text", 0 ],
            "obj-42::obj-23::obj-842::obj-89::obj-3": [ "live.text[130]", "live.text", 0 ],
            "obj-42::obj-23::obj-843": [ "harmonicngramorder[21]", "harmonicngramorder", 0 ],
            "obj-42::obj-23::obj-860": [ "harmonincpeakdecay[89]", "harmonincpeakdecay[1]", 0 ],
            "obj-42::obj-23::obj-865": [ "selfharmonicngramorder[32]", "selfharmonicngramorder", 0 ],
            "obj-42::obj-23::obj-870": [ "selfharmonicbypass[16]", "selfharmonicbypass", 0 ],
            "obj-42::obj-23::obj-871": [ "harmonincpeakdecay[93]", "harmonincpeakdecay", 0 ],
            "obj-42::obj-23::obj-96::obj-89::obj-1": [ "live.text[127]", "live.text", 0 ],
            "obj-42::obj-23::obj-96::obj-89::obj-2": [ "live.text[128]", "live.text", 0 ],
            "obj-42::obj-23::obj-96::obj-89::obj-3": [ "live.text[126]", "live.text", 0 ],
            "obj-42::obj-66::obj-98": [ "live.text[97]", "live.text[26]", 0 ],
            "obj-42::obj-8::obj-21::obj-6": [ "live.tab[3]", "live.tab[1]", 0 ],
            "obj-42::obj-8::obj-35": [ "[5]", "Level", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-24::obj-76::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-24::obj-76::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-24::obj-76::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-24::obj-76::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-24::obj-76::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-24::obj-76::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-24::obj-76::obj-1164::obj-89::obj-1": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-24::obj-76::obj-1164::obj-89::obj-2": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-24::obj-76::obj-1164::obj-89::obj-3": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-24::obj-76::obj-1312::obj-89::obj-1": {
                    "parameter_longname": "live.text[48]"
                },
                "obj-24::obj-76::obj-1312::obj-89::obj-2": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-24::obj-76::obj-1312::obj-89::obj-3": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-24::obj-76::obj-270::obj-1226": {
                    "parameter_longname": "width[1]"
                },
                "obj-24::obj-76::obj-270::obj-1227": {
                    "parameter_longname": "center[2]"
                },
                "obj-24::obj-76::obj-270::obj-1240": {
                    "parameter_longname": "live.slider[5]"
                },
                "obj-24::obj-76::obj-270::obj-1241": {
                    "parameter_longname": "live.numbox[4]"
                },
                "obj-24::obj-76::obj-270::obj-889": {
                    "parameter_longname": "weight[6]"
                },
                "obj-24::obj-76::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-24::obj-76::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-24::obj-76::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-24::obj-76::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-24::obj-76::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-24::obj-76::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-24::obj-76::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-24::obj-76::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[30]"
                },
                "obj-24::obj-76::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[29]"
                },
                "obj-24::obj-76::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-24::obj-76::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[26]"
                },
                "obj-24::obj-76::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-2::obj-10::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[4]"
                },
                "obj-2::obj-10::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-2::obj-10::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-2::obj-10::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-2::obj-10::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[8]"
                },
                "obj-2::obj-10::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-2::obj-10::obj-1312::obj-89::obj-1": {
                    "parameter_longname": "live.text[14]"
                },
                "obj-2::obj-10::obj-1312::obj-89::obj-2": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-2::obj-10::obj-1312::obj-89::obj-3": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-2::obj-10::obj-270::obj-1226": {
                    "parameter_longname": "width[7]"
                },
                "obj-2::obj-10::obj-270::obj-1227": {
                    "parameter_longname": "center[7]"
                },
                "obj-2::obj-10::obj-270::obj-1240": {
                    "parameter_longname": "live.slider[10]"
                },
                "obj-2::obj-10::obj-270::obj-1241": {
                    "parameter_longname": "live.numbox[10]"
                },
                "obj-2::obj-10::obj-270::obj-889": {
                    "parameter_longname": "weight[7]"
                },
                "obj-2::obj-10::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-2::obj-10::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-2::obj-10::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-2::obj-10::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-2::obj-10::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-2::obj-10::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-2::obj-10::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[1]"
                },
                "obj-2::obj-10::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[2]"
                },
                "obj-2::obj-10::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-2::obj-10::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-2::obj-10::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-2::obj-10::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-2::obj-27::obj-98": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-37::obj-76::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[106]"
                },
                "obj-37::obj-76::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[107]"
                },
                "obj-37::obj-76::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[105]"
                },
                "obj-37::obj-76::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[108]"
                },
                "obj-37::obj-76::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[110]"
                },
                "obj-37::obj-76::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[109]"
                },
                "obj-37::obj-76::obj-1164::obj-89::obj-1": {
                    "parameter_longname": "live.text[119]"
                },
                "obj-37::obj-76::obj-1164::obj-89::obj-2": {
                    "parameter_longname": "live.text[118]"
                },
                "obj-37::obj-76::obj-1164::obj-89::obj-3": {
                    "parameter_longname": "live.text[117]"
                },
                "obj-37::obj-76::obj-1312::obj-89::obj-1": {
                    "parameter_longname": "live.text[123]"
                },
                "obj-37::obj-76::obj-1312::obj-89::obj-2": {
                    "parameter_longname": "live.text[125]"
                },
                "obj-37::obj-76::obj-1312::obj-89::obj-3": {
                    "parameter_longname": "live.text[124]"
                },
                "obj-37::obj-76::obj-270::obj-1226": {
                    "parameter_longname": "width[4]"
                },
                "obj-37::obj-76::obj-270::obj-1227": {
                    "parameter_longname": "center[5]"
                },
                "obj-37::obj-76::obj-270::obj-1240": {
                    "parameter_longname": "live.slider[8]"
                },
                "obj-37::obj-76::obj-270::obj-1241": {
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-37::obj-76::obj-270::obj-889": {
                    "parameter_longname": "weight[10]"
                },
                "obj-37::obj-76::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[114]"
                },
                "obj-37::obj-76::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[115]"
                },
                "obj-37::obj-76::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[116]"
                },
                "obj-37::obj-76::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[112]"
                },
                "obj-37::obj-76::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[111]"
                },
                "obj-37::obj-76::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[113]"
                },
                "obj-37::obj-76::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[102]"
                },
                "obj-37::obj-76::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[103]"
                },
                "obj-37::obj-76::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[104]"
                },
                "obj-37::obj-76::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[96]"
                },
                "obj-37::obj-76::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[100]"
                },
                "obj-37::obj-76::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[101]"
                },
                "obj-40::obj-66::obj-98": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-40::obj-76::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[83]"
                },
                "obj-40::obj-76::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[84]"
                },
                "obj-40::obj-76::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[82]"
                },
                "obj-40::obj-76::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[86]"
                },
                "obj-40::obj-76::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[85]"
                },
                "obj-40::obj-76::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[87]"
                },
                "obj-40::obj-76::obj-1164::obj-89::obj-1": {
                    "parameter_longname": "live.text[94]"
                },
                "obj-40::obj-76::obj-1164::obj-89::obj-2": {
                    "parameter_longname": "live.text[92]"
                },
                "obj-40::obj-76::obj-1164::obj-89::obj-3": {
                    "parameter_longname": "live.text[93]"
                },
                "obj-40::obj-76::obj-1312::obj-89::obj-1": {
                    "parameter_longname": "live.text[95]"
                },
                "obj-40::obj-76::obj-1312::obj-89::obj-2": {
                    "parameter_longname": "live.text[99]"
                },
                "obj-40::obj-76::obj-1312::obj-89::obj-3": {
                    "parameter_longname": "live.text[98]"
                },
                "obj-40::obj-76::obj-270::obj-1226": {
                    "parameter_longname": "width[3]"
                },
                "obj-40::obj-76::obj-270::obj-1227": {
                    "parameter_longname": "center[4]"
                },
                "obj-40::obj-76::obj-270::obj-1240": {
                    "parameter_longname": "live.slider[7]"
                },
                "obj-40::obj-76::obj-270::obj-1241": {
                    "parameter_longname": "live.numbox[6]"
                },
                "obj-40::obj-76::obj-270::obj-889": {
                    "parameter_longname": "weight[9]"
                },
                "obj-40::obj-76::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[91]"
                },
                "obj-40::obj-76::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[90]"
                },
                "obj-40::obj-76::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-40::obj-76::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[88]"
                },
                "obj-40::obj-76::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[89]"
                },
                "obj-40::obj-76::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[70]"
                },
                "obj-40::obj-76::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[81]"
                },
                "obj-40::obj-76::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[80]"
                },
                "obj-40::obj-76::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-40::obj-76::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[78]"
                },
                "obj-40::obj-76::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[79]"
                },
                "obj-40::obj-76::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[77]"
                },
                "obj-42::obj-23::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[132]"
                },
                "obj-42::obj-23::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[133]"
                },
                "obj-42::obj-23::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[134]"
                },
                "obj-42::obj-23::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[136]"
                },
                "obj-42::obj-23::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[135]"
                },
                "obj-42::obj-23::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[137]"
                },
                "obj-42::obj-23::obj-1164::obj-89::obj-1": {
                    "parameter_longname": "live.text[145]"
                },
                "obj-42::obj-23::obj-1164::obj-89::obj-2": {
                    "parameter_longname": "live.text[144]"
                },
                "obj-42::obj-23::obj-1164::obj-89::obj-3": {
                    "parameter_longname": "live.text[146]"
                },
                "obj-42::obj-23::obj-1312::obj-89::obj-1": {
                    "parameter_longname": "live.text[147]"
                },
                "obj-42::obj-23::obj-1312::obj-89::obj-2": {
                    "parameter_longname": "live.text[148]"
                },
                "obj-42::obj-23::obj-1312::obj-89::obj-3": {
                    "parameter_longname": "live.text[149]"
                },
                "obj-42::obj-23::obj-270::obj-1226": {
                    "parameter_longname": "width[5]"
                },
                "obj-42::obj-23::obj-270::obj-1227": {
                    "parameter_longname": "center[3]"
                },
                "obj-42::obj-23::obj-270::obj-1240": {
                    "parameter_longname": "live.slider[1]"
                },
                "obj-42::obj-23::obj-270::obj-1241": {
                    "parameter_longname": "live.numbox[8]"
                },
                "obj-42::obj-23::obj-270::obj-889": {
                    "parameter_longname": "weight[11]"
                },
                "obj-42::obj-23::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[141]"
                },
                "obj-42::obj-23::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[142]"
                },
                "obj-42::obj-23::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[143]"
                },
                "obj-42::obj-23::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[139]"
                },
                "obj-42::obj-23::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[138]"
                },
                "obj-42::obj-23::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[140]"
                },
                "obj-42::obj-23::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[131]"
                },
                "obj-42::obj-23::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[129]"
                },
                "obj-42::obj-23::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[130]"
                },
                "obj-42::obj-23::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[127]"
                },
                "obj-42::obj-23::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[128]"
                },
                "obj-42::obj-23::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[126]"
                },
                "obj-42::obj-66::obj-98": {
                    "parameter_longname": "live.text[97]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}