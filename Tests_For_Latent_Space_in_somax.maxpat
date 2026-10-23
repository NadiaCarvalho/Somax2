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
        "rect": [ 34.0, 92.0, 1032.0, 774.0 ],
        "boxes": [
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.audioinfluencer.app.maxpat",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "multichannelsignal", "", "", "" ],
                    "patching_rect": [ 61.53846153846153, 38.46153846153846, 260.1705379137868, 323.0 ],
                    "varname": "somax.audioinfluencer.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.server.app.maxpat",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 606.4102564102564, 38.46153846153846, 258.0, 295.0 ],
                    "varname": "somax.server.app",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "somax.player.app.maxpat",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "multichannelsignal", "", "", "", "" ],
                    "patching_rect": [ 329.4871794871795, 38.46153846153846, 271.0, 921.0 ],
                    "varname": "somax.player.ui",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-118::obj-114": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-2::obj-118::obj-119": [ "live.text[69]", "live.text[30]", 0 ],
            "obj-2::obj-118::obj-2::obj-119": [ "live.text[67]", "live.text[30]", 0 ],
            "obj-2::obj-118::obj-2::obj-13": [ "live.text[68]", "live.text", 0 ],
            "obj-2::obj-118::obj-2::obj-140": [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
            "obj-2::obj-118::obj-2::obj-62::obj-1": [ "source[1]", "source", 0 ],
            "obj-2::obj-118::obj-42": [ "live.toggle", "live.toggle", 0 ],
            "obj-2::obj-118::obj-55": [ "live.gain~", "live.gain~", 0 ],
            "obj-2::obj-17::obj-103": [ "influence delay[5]", "influencedelay", 0 ],
            "obj-2::obj-17::obj-10::obj-103": [ "influence delay[3]", "influencedelay", 0 ],
            "obj-2::obj-17::obj-10::obj-21": [ "onset[4]", "onset", 0 ],
            "obj-2::obj-17::obj-10::obj-26": [ "chroma scaling factor[15]", "chroma", 0 ],
            "obj-2::obj-17::obj-10::obj-28": [ "chromaonset[4]", "chromaonset", 0 ],
            "obj-2::obj-17::obj-10::obj-29": [ "enable[4]", "enable", 0 ],
            "obj-2::obj-17::obj-10::obj-30": [ "chroma scaling factor[16]", "chroma", 0 ],
            "obj-2::obj-17::obj-10::obj-46::obj-1": [ "source[9]", "source", 0 ],
            "obj-2::obj-17::obj-10::obj-65": [ "chroma scaling factor[5]", "chroma", 0 ],
            "obj-2::obj-17::obj-10::obj-9": [ "pitch[4]", "pitch", 0 ],
            "obj-2::obj-17::obj-2::obj-103": [ "influence delay", "influencedelay", 0 ],
            "obj-2::obj-17::obj-2::obj-21": [ "onset[2]", "onset", 0 ],
            "obj-2::obj-17::obj-2::obj-26": [ "chroma scaling factor[10]", "chroma", 0 ],
            "obj-2::obj-17::obj-2::obj-28": [ "chromaonset[2]", "chromaonset", 0 ],
            "obj-2::obj-17::obj-2::obj-29": [ "enable[2]", "enable", 0 ],
            "obj-2::obj-17::obj-2::obj-30": [ "chroma scaling factor[2]", "chroma", 0 ],
            "obj-2::obj-17::obj-2::obj-46::obj-1": [ "source[5]", "source", 0 ],
            "obj-2::obj-17::obj-2::obj-65": [ "chroma scaling factor[3]", "chroma", 0 ],
            "obj-2::obj-17::obj-2::obj-9": [ "pitch[2]", "pitch", 0 ],
            "obj-2::obj-17::obj-33::obj-103": [ "influence delay[4]", "influencedelay", 0 ],
            "obj-2::obj-17::obj-33::obj-21": [ "onset[5]", "onset", 0 ],
            "obj-2::obj-17::obj-33::obj-26": [ "chroma scaling factor[11]", "chroma", 0 ],
            "obj-2::obj-17::obj-33::obj-28": [ "chromaonset[5]", "chromaonset", 0 ],
            "obj-2::obj-17::obj-33::obj-29": [ "enable[5]", "enable", 0 ],
            "obj-2::obj-17::obj-33::obj-30": [ "chroma scaling factor[17]", "chroma", 0 ],
            "obj-2::obj-17::obj-33::obj-46::obj-1": [ "source[10]", "source", 0 ],
            "obj-2::obj-17::obj-33::obj-65": [ "chroma scaling factor[4]", "chroma", 0 ],
            "obj-2::obj-17::obj-33::obj-9": [ "pitch[5]", "pitch", 0 ],
            "obj-2::obj-17::obj-6::obj-103": [ "influence delay[2]", "influencedelay", 0 ],
            "obj-2::obj-17::obj-6::obj-21": [ "onset[3]", "onset", 0 ],
            "obj-2::obj-17::obj-6::obj-26": [ "chroma scaling factor[14]", "chroma", 0 ],
            "obj-2::obj-17::obj-6::obj-28": [ "chromaonset[3]", "chromaonset", 0 ],
            "obj-2::obj-17::obj-6::obj-29": [ "enable[3]", "enable", 0 ],
            "obj-2::obj-17::obj-6::obj-30": [ "chroma scaling factor[13]", "chroma", 0 ],
            "obj-2::obj-17::obj-6::obj-46::obj-1": [ "source[8]", "source", 0 ],
            "obj-2::obj-17::obj-6::obj-65": [ "chroma scaling factor[6]", "chroma", 0 ],
            "obj-2::obj-17::obj-6::obj-9": [ "pitch[3]", "pitch", 0 ],
            "obj-2::obj-25::obj-1": [ "Gain", "Gain", 0 ],
            "obj-2::obj-25::obj-44": [ "live.dial[1]", "Width", 0 ],
            "obj-2::obj-25::obj-46": [ "live.dial", "Pan", 0 ],
            "obj-2::obj-3::obj-1115": [ "continuity[22]", "continuity", 0 ],
            "obj-2::obj-3::obj-1150": [ "live.text[66]", "live.text", 0 ],
            "obj-2::obj-3::obj-1179": [ "continuity[23]", "continuity", 0 ],
            "obj-2::obj-3::obj-123::obj-1": [ "live.text[34]", "live.text", 0 ],
            "obj-2::obj-3::obj-123::obj-2": [ "live.text[20]", "live.text", 0 ],
            "obj-2::obj-3::obj-123::obj-3": [ "live.text[21]", "live.text", 0 ],
            "obj-2::obj-3::obj-14::obj-12": [ "live.slider[2]", "live.slider[2]", 0 ],
            "obj-2::obj-3::obj-14::obj-128": [ "live.text[62]", "live.text", 1 ],
            "obj-2::obj-3::obj-14::obj-135": [ "live.text[59]", "live.text", 1 ],
            "obj-2::obj-3::obj-14::obj-153": [ "live.text[61]", "live.text", 1 ],
            "obj-2::obj-3::obj-14::obj-163": [ "live.text[60]", "live.text", 1 ],
            "obj-2::obj-3::obj-14::obj-173": [ "live.text[51]", "live.text", 1 ],
            "obj-2::obj-3::obj-14::obj-39": [ "live.tab[1]", "live.tab", 0 ],
            "obj-2::obj-3::obj-14::obj-40": [ "live.slider[4]", "live.slider[2]", 0 ],
            "obj-2::obj-3::obj-14::obj-64": [ "live.text[52]", "live.text", 0 ],
            "obj-2::obj-3::obj-16::obj-26": [ "corpusname[4]", "corpusname", 0 ],
            "obj-2::obj-3::obj-2": [ "heldnotesmode[6]", "heldnotesmode", 0 ],
            "obj-2::obj-3::obj-32": [ "heldnotesmode[3]", "heldnotesmode", 0 ],
            "obj-2::obj-3::obj-407::obj-1001::obj-89::obj-1": [ "live.text[7]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1001::obj-89::obj-2": [ "live.text[13]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1001::obj-89::obj-3": [ "live.text[12]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1039::obj-89::obj-1": [ "live.text[24]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1039::obj-89::obj-2": [ "live.text[22]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1039::obj-89::obj-3": [ "live.text[23]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1105": [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-1115": [ "continuity[33]", "continuity", 0 ],
            "obj-2::obj-3::obj-407::obj-1164::obj-89::obj-1": [ "live.text[72]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1164::obj-89::obj-2": [ "live.text[47]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1164::obj-89::obj-3": [ "live.text[73]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1175": [ "heldnotesmode[8]", "heldnotesmode", 0 ],
            "obj-2::obj-3::obj-407::obj-1179": [ "continuity[32]", "continuity", 0 ],
            "obj-2::obj-3::obj-407::obj-1189": [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-1194": [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-1197": [ "harmonincpeakdecay[13]", "harmonincpeakdecay[1]", 0 ],
            "obj-2::obj-3::obj-407::obj-12": [ "melodicmod12[12]", "melodicmod12", 0 ],
            "obj-2::obj-3::obj-407::obj-120": [ "melodicbypass[7]", "melodicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-1218": [ "simultaneousonsets[1]", "artificialmidities", 0 ],
            "obj-2::obj-3::obj-407::obj-1256": [ "harmonincpeakdecay[10]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-126": [ "harmonicbypass[9]", "harmonicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-1312::obj-89::obj-1": [ "live.text[40]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1312::obj-89::obj-2": [ "live.text[41]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1312::obj-89::obj-3": [ "live.text[39]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-1317": [ "harmonicbypass[3]", "harmonicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-1330": [ "harmonincpeakdecay[11]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-1331": [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-134": [ "continuity[34]", "continuity", 0 ],
            "obj-2::obj-3::obj-407::obj-1344": [ "enforcetaboo[11]", "enforcetaboo", 0 ],
            "obj-2::obj-3::obj-407::obj-1347": [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-140": [ "resetinfluences[10]", "resetinfluences", 0 ],
            "obj-2::obj-3::obj-407::obj-144": [ "harmonicngramorder[8]", "harmonicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-1444": [ "outputprobability[7]", "outputprobability", 0 ],
            "obj-2::obj-3::obj-407::obj-152": [ "selfngramorder[6]", "selfngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-154": [ "melodicngramorder[10]", "melodicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-19": [ "selfmod12[10]", "selfmod12", 0 ],
            "obj-2::obj-3::obj-407::obj-22": [ "selfmelodicbypass[8]", "selfmelodicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-254": [ "harmonincpeakdecay[4]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-255": [ "melodicpeakdecay[10]", "melodicpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-256": [ "selfpeakdecay[11]", "selfpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-270::obj-1226": [ "width[7]", "Width", 0 ],
            "obj-2::obj-3::obj-407::obj-270::obj-1227": [ "center[7]", "Center", 0 ],
            "obj-2::obj-3::obj-407::obj-270::obj-1240": [ "live.slider[10]", "live.slider", 0 ],
            "obj-2::obj-3::obj-407::obj-270::obj-1241": [ "live.numbox[10]", "live.numbox[2]", 0 ],
            "obj-2::obj-3::obj-407::obj-270::obj-622": [ "__exp_velocityenable[7]", "__exp_velocityenable", 0 ],
            "obj-2::obj-3::obj-407::obj-270::obj-889": [ "weight[7]", "Weight", 0 ],
            "obj-2::obj-3::obj-407::obj-295": [ "playingmode[6]", "playingmode", 0 ],
            "obj-2::obj-3::obj-407::obj-298": [ "simultaneousonsets[2]", "simultaneousonsets", 0 ],
            "obj-2::obj-3::obj-407::obj-328": [ "decaybasis[9]", "decaybasis", 0 ],
            "obj-2::obj-3::obj-407::obj-387::obj-89::obj-1": [ "live.text[25]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-387::obj-89::obj-2": [ "live.text[38]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-387::obj-89::obj-3": [ "live.text[15]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-497::obj-89::obj-1": [ "live.text[36]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-497::obj-89::obj-2": [ "live.text[37]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-497::obj-89::obj-3": [ "live.text[35]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-570": [ "__exp_melodicpitchfromchords[10]", "__exp_melodicpitchfromchords", 0 ],
            "obj-2::obj-3::obj-407::obj-575": [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
            "obj-2::obj-3::obj-407::obj-642": [ "__exp_numnotessigma[9]", "__exp_numnotessigma", 0 ],
            "obj-2::obj-3::obj-407::obj-653": [ "__exp_numnotesenable[10]", "__exp_numnotesenable", 0 ],
            "obj-2::obj-3::obj-407::obj-656": [ "__exp_numnotesmu[8]", "__exp_numnotesmu", 0 ],
            "obj-2::obj-3::obj-407::obj-667": [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-670": [ "harmonicbypass[2]", "harmonicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-679": [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-685": [ "harmonincpeakdecay[9]", "harmonincpeakdecay[1]", 0 ],
            "obj-2::obj-3::obj-407::obj-688": [ "__exp_durationsigma[10]", "__exp_durationsigma", 0 ],
            "obj-2::obj-3::obj-407::obj-702": [ "__exp_durationmu[9]", "__exp_durationmu", 0 ],
            "obj-2::obj-3::obj-407::obj-722": [ "__exp_octavebandsenable[10]", "__exp_octavebandsenable", 0 ],
            "obj-2::obj-3::obj-407::obj-733": [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
            "obj-2::obj-3::obj-407::obj-746": [ "__exp_selfpitchfromchords[10]", "__exp_selfpitchfromchords", 0 ],
            "obj-2::obj-3::obj-407::obj-763": [ "__exp_autojumpforcejump[9]", "__exp_autojumpforcejump", 0 ],
            "obj-2::obj-3::obj-407::obj-774": [ "__exp_autojumpenable[9]", "__exp_autojumpenable", 0 ],
            "obj-2::obj-3::obj-407::obj-777": [ "__exp_autojumpactivate[10]", "__exp_autojumpactivate", 0 ],
            "obj-2::obj-3::obj-407::obj-799": [ "__exp_tempoconsistencyenable[10]", "__exp_tempoconsistencyenable", 0 ],
            "obj-2::obj-3::obj-407::obj-802": [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
            "obj-2::obj-3::obj-407::obj-814": [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-842::obj-89::obj-1": [ "live.text[11]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-842::obj-89::obj-2": [ "live.text[9]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-842::obj-89::obj-3": [ "live.text[10]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-843": [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-860": [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
            "obj-2::obj-3::obj-407::obj-865": [ "selfharmonicngramorder[10]", "selfharmonicngramorder", 0 ],
            "obj-2::obj-3::obj-407::obj-870": [ "selfharmonicbypass[10]", "selfharmonicbypass", 0 ],
            "obj-2::obj-3::obj-407::obj-871": [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
            "obj-2::obj-3::obj-407::obj-96::obj-89::obj-1": [ "live.text[6]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-96::obj-89::obj-2": [ "live.text[3]", "live.text", 0 ],
            "obj-2::obj-3::obj-407::obj-96::obj-89::obj-3": [ "live.text[5]", "live.text", 0 ],
            "obj-2::obj-3::obj-79::obj-1": [ "live.text[121]", "live.text", 0 ],
            "obj-2::obj-3::obj-79::obj-2": [ "live.text[120]", "live.text", 0 ],
            "obj-2::obj-3::obj-79::obj-3": [ "live.text[122]", "live.text", 0 ],
            "obj-2::obj-3::obj-85::obj-1": [ "live.text[43]", "live.text", 0 ],
            "obj-2::obj-3::obj-85::obj-2": [ "live.text[44]", "live.text", 0 ],
            "obj-2::obj-3::obj-85::obj-3": [ "live.text[42]", "live.text", 0 ],
            "obj-2::obj-3::obj-87::obj-1": [ "live.text[18]", "live.text", 0 ],
            "obj-2::obj-3::obj-87::obj-2": [ "live.text[16]", "live.text", 0 ],
            "obj-2::obj-3::obj-87::obj-3": [ "live.text[17]", "live.text", 0 ],
            "obj-2::obj-3::obj-89::obj-1": [ "live.text[27]", "live.text", 0 ],
            "obj-2::obj-3::obj-89::obj-2": [ "live.text[31]", "live.text", 0 ],
            "obj-2::obj-3::obj-89::obj-3": [ "live.text[19]", "live.text", 0 ],
            "obj-2::obj-3::obj-91::obj-1": [ "live.text[32]", "live.text", 0 ],
            "obj-2::obj-3::obj-91::obj-2": [ "live.text[33]", "live.text", 0 ],
            "obj-2::obj-3::obj-91::obj-3": [ "live.text[28]", "live.text", 0 ],
            "obj-2::obj-3::obj-94::obj-1": [ "live.text[65]", "live.text", 0 ],
            "obj-2::obj-3::obj-94::obj-2": [ "live.text[64]", "live.text", 0 ],
            "obj-2::obj-3::obj-94::obj-3": [ "live.text[63]", "live.text", 0 ],
            "obj-2::obj-6::obj-98": [ "live.text[45]", "live.text[26]", 0 ],
            "obj-3::obj-13::obj-1": [ "source[2]", "source", 0 ],
            "obj-3::obj-2::obj-395::obj-2": [ "live.text[71]", "live.text[4]", 0 ],
            "obj-3::obj-2::obj-395::obj-375": [ "mc.live.gain~[8]", "click", 0 ],
            "obj-3::obj-2::obj-395::obj-441": [ "mc.live.gain~[7]", "corpus", 0 ],
            "obj-3::obj-2::obj-395::obj-469": [ "live.text[46]", "live.text[11]", 0 ],
            "obj-3::obj-2::obj-395::obj-472": [ "live.text[70]", "live.text[11]", 0 ],
            "obj-3::obj-2::obj-395::obj-490": [ "live.text[53]", "live.text[11]", 0 ],
            "obj-4::obj-121": [ "Gain[4]", "Gain", 0 ],
            "obj-4::obj-46": [ "live.dial[2]", "Pan", 0 ],
            "obj-4::obj-95": [ "Delay", "Delay", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-2::obj-118::obj-119": {
                    "parameter_longname": "live.text[69]"
                },
                "obj-2::obj-118::obj-2::obj-119": {
                    "parameter_longname": "live.text[67]"
                },
                "obj-2::obj-118::obj-2::obj-13": {
                    "parameter_longname": "live.text[68]"
                },
                "obj-2::obj-118::obj-2::obj-62::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-17::obj-103": {
                    "parameter_longname": "influence delay[5]"
                },
                "obj-2::obj-17::obj-10::obj-103": {
                    "parameter_longname": "influence delay[3]"
                },
                "obj-2::obj-17::obj-10::obj-26": {
                    "parameter_longname": "chroma scaling factor[15]"
                },
                "obj-2::obj-17::obj-10::obj-30": {
                    "parameter_longname": "chroma scaling factor[16]"
                },
                "obj-2::obj-17::obj-10::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-17::obj-10::obj-65": {
                    "parameter_longname": "chroma scaling factor[5]"
                },
                "obj-2::obj-17::obj-2::obj-103": {
                    "parameter_longname": "influence delay"
                },
                "obj-2::obj-17::obj-2::obj-26": {
                    "parameter_longname": "chroma scaling factor[10]"
                },
                "obj-2::obj-17::obj-2::obj-30": {
                    "parameter_longname": "chroma scaling factor[2]"
                },
                "obj-2::obj-17::obj-2::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-17::obj-2::obj-65": {
                    "parameter_longname": "chroma scaling factor[3]"
                },
                "obj-2::obj-17::obj-33::obj-103": {
                    "parameter_longname": "influence delay[4]"
                },
                "obj-2::obj-17::obj-33::obj-26": {
                    "parameter_longname": "chroma scaling factor[11]"
                },
                "obj-2::obj-17::obj-33::obj-30": {
                    "parameter_longname": "chroma scaling factor[17]"
                },
                "obj-2::obj-17::obj-33::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-17::obj-33::obj-65": {
                    "parameter_longname": "chroma scaling factor[4]"
                },
                "obj-2::obj-17::obj-6::obj-103": {
                    "parameter_longname": "influence delay[2]"
                },
                "obj-2::obj-17::obj-6::obj-26": {
                    "parameter_longname": "chroma scaling factor[14]"
                },
                "obj-2::obj-17::obj-6::obj-30": {
                    "parameter_longname": "chroma scaling factor[13]"
                },
                "obj-2::obj-17::obj-6::obj-46::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-17::obj-6::obj-65": {
                    "parameter_longname": "chroma scaling factor[6]"
                },
                "obj-2::obj-3::obj-1150": {
                    "parameter_longname": "live.text[66]"
                },
                "obj-2::obj-3::obj-123::obj-1": {
                    "parameter_longname": "live.text[34]"
                },
                "obj-2::obj-3::obj-123::obj-2": {
                    "parameter_longname": "live.text[20]"
                },
                "obj-2::obj-3::obj-123::obj-3": {
                    "parameter_longname": "live.text[21]"
                },
                "obj-2::obj-3::obj-16::obj-26": {
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-3::obj-407::obj-1001::obj-89::obj-1": {
                    "parameter_longname": "live.text[7]"
                },
                "obj-2::obj-3::obj-407::obj-1001::obj-89::obj-2": {
                    "parameter_longname": "live.text[13]"
                },
                "obj-2::obj-3::obj-407::obj-1001::obj-89::obj-3": {
                    "parameter_longname": "live.text[12]"
                },
                "obj-2::obj-3::obj-407::obj-1039::obj-89::obj-1": {
                    "parameter_longname": "live.text[24]"
                },
                "obj-2::obj-3::obj-407::obj-1039::obj-89::obj-2": {
                    "parameter_longname": "live.text[22]"
                },
                "obj-2::obj-3::obj-407::obj-1039::obj-89::obj-3": {
                    "parameter_longname": "live.text[23]"
                },
                "obj-2::obj-3::obj-407::obj-1164::obj-89::obj-1": {
                    "parameter_longname": "live.text[72]"
                },
                "obj-2::obj-3::obj-407::obj-1164::obj-89::obj-2": {
                    "parameter_longname": "live.text[47]"
                },
                "obj-2::obj-3::obj-407::obj-1164::obj-89::obj-3": {
                    "parameter_longname": "live.text[73]"
                },
                "obj-2::obj-3::obj-407::obj-1312::obj-89::obj-1": {
                    "parameter_longname": "live.text[40]"
                },
                "obj-2::obj-3::obj-407::obj-1312::obj-89::obj-2": {
                    "parameter_longname": "live.text[41]"
                },
                "obj-2::obj-3::obj-407::obj-1312::obj-89::obj-3": {
                    "parameter_longname": "live.text[39]"
                },
                "obj-2::obj-3::obj-407::obj-387::obj-89::obj-1": {
                    "parameter_longname": "live.text[25]"
                },
                "obj-2::obj-3::obj-407::obj-387::obj-89::obj-2": {
                    "parameter_longname": "live.text[38]"
                },
                "obj-2::obj-3::obj-407::obj-387::obj-89::obj-3": {
                    "parameter_longname": "live.text[15]"
                },
                "obj-2::obj-3::obj-407::obj-497::obj-89::obj-1": {
                    "parameter_longname": "live.text[36]"
                },
                "obj-2::obj-3::obj-407::obj-497::obj-89::obj-2": {
                    "parameter_longname": "live.text[37]"
                },
                "obj-2::obj-3::obj-407::obj-497::obj-89::obj-3": {
                    "parameter_longname": "live.text[35]"
                },
                "obj-2::obj-3::obj-407::obj-842::obj-89::obj-1": {
                    "parameter_longname": "live.text[11]"
                },
                "obj-2::obj-3::obj-407::obj-842::obj-89::obj-2": {
                    "parameter_longname": "live.text[9]"
                },
                "obj-2::obj-3::obj-407::obj-842::obj-89::obj-3": {
                    "parameter_longname": "live.text[10]"
                },
                "obj-2::obj-3::obj-407::obj-96::obj-89::obj-1": {
                    "parameter_longname": "live.text[6]"
                },
                "obj-2::obj-3::obj-407::obj-96::obj-89::obj-2": {
                    "parameter_longname": "live.text[3]"
                },
                "obj-2::obj-3::obj-407::obj-96::obj-89::obj-3": {
                    "parameter_longname": "live.text[5]"
                },
                "obj-2::obj-3::obj-85::obj-1": {
                    "parameter_longname": "live.text[43]"
                },
                "obj-2::obj-3::obj-85::obj-2": {
                    "parameter_longname": "live.text[44]"
                },
                "obj-2::obj-3::obj-85::obj-3": {
                    "parameter_longname": "live.text[42]"
                },
                "obj-2::obj-3::obj-87::obj-1": {
                    "parameter_longname": "live.text[18]"
                },
                "obj-2::obj-3::obj-87::obj-2": {
                    "parameter_longname": "live.text[16]"
                },
                "obj-2::obj-3::obj-87::obj-3": {
                    "parameter_longname": "live.text[17]"
                },
                "obj-2::obj-3::obj-89::obj-1": {
                    "parameter_longname": "live.text[27]"
                },
                "obj-2::obj-3::obj-89::obj-2": {
                    "parameter_longname": "live.text[31]"
                },
                "obj-2::obj-3::obj-89::obj-3": {
                    "parameter_longname": "live.text[19]"
                },
                "obj-2::obj-3::obj-91::obj-1": {
                    "parameter_longname": "live.text[32]"
                },
                "obj-2::obj-3::obj-91::obj-2": {
                    "parameter_longname": "live.text[33]"
                },
                "obj-2::obj-3::obj-91::obj-3": {
                    "parameter_longname": "live.text[28]"
                },
                "obj-2::obj-3::obj-94::obj-1": {
                    "parameter_longname": "live.text[65]"
                },
                "obj-2::obj-3::obj-94::obj-2": {
                    "parameter_longname": "live.text[64]"
                },
                "obj-2::obj-3::obj-94::obj-3": {
                    "parameter_longname": "live.text[63]"
                },
                "obj-2::obj-6::obj-98": {
                    "parameter_longname": "live.text[45]"
                },
                "obj-3::obj-13::obj-1": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_unitstyle": 10
                },
                "obj-3::obj-2::obj-395::obj-2": {
                    "parameter_longname": "live.text[71]"
                },
                "obj-3::obj-2::obj-395::obj-469": {
                    "parameter_longname": "live.text[46]"
                },
                "obj-3::obj-2::obj-395::obj-472": {
                    "parameter_longname": "live.text[70]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "styles": [
            {
                "name": "rnbodefault",
                "default": {
                    "accentcolor": [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
                    "bgcolor": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color1": [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
                        "color2": [ 0.263682, 0.004541, 0.038797, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    },
                    "color": [ 0.929412, 0.929412, 0.352941, 1.0 ],
                    "elementcolor": [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
                    "fontname": [ "Lato" ],
                    "fontsize": [ 12.0 ],
                    "stripecolor": [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
                    "textcolor_inverse": [ 0.968627, 0.968627, 0.968627, 1 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}