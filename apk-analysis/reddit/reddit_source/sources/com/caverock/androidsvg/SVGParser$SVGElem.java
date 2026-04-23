package com.caverock.androidsvg;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
enum SVGParser$SVGElem {
    svg,
    a,
    circle,
    clipPath,
    defs,
    desc,
    ellipse,
    g,
    image,
    line,
    linearGradient,
    marker,
    mask,
    path,
    pattern,
    polygon,
    polyline,
    radialGradient,
    rect,
    solidColor,
    stop,
    style,
    SWITCH,
    symbol,
    text,
    textPath,
    title,
    tref,
    tspan,
    use,
    view,
    UNSUPPORTED;

    private static final Map<String, SVGParser$SVGElem> cache = new HashMap();

    static {
        for (SVGParser$SVGElem sVGParser$SVGElem : values()) {
            if (sVGParser$SVGElem == SWITCH) {
                cache.put("switch", sVGParser$SVGElem);
            } else if (sVGParser$SVGElem != UNSUPPORTED) {
                cache.put(sVGParser$SVGElem.name(), sVGParser$SVGElem);
            }
        }
    }

    public static SVGParser$SVGElem fromString(String str) {
        SVGParser$SVGElem sVGParser$SVGElem = cache.get(str);
        if (sVGParser$SVGElem != null) {
            return sVGParser$SVGElem;
        }
        return UNSUPPORTED;
    }
}
