package com.caverock.androidsvg;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
enum SVGParser$SVGAttr {
    CLASS,
    clip,
    clip_path,
    clipPathUnits,
    clip_rule,
    color,
    cx,
    cy,
    direction,
    dx,
    dy,
    fx,
    fy,
    d,
    display,
    fill,
    fill_rule,
    fill_opacity,
    font,
    font_family,
    font_size,
    font_weight,
    font_style,
    gradientTransform,
    gradientUnits,
    height,
    href,
    image_rendering,
    marker,
    marker_start,
    marker_mid,
    marker_end,
    markerHeight,
    markerUnits,
    markerWidth,
    mask,
    maskContentUnits,
    maskUnits,
    media,
    offset,
    opacity,
    orient,
    overflow,
    pathLength,
    patternContentUnits,
    patternTransform,
    patternUnits,
    points,
    preserveAspectRatio,
    r,
    refX,
    refY,
    requiredFeatures,
    requiredExtensions,
    requiredFormats,
    requiredFonts,
    rx,
    ry,
    solid_color,
    solid_opacity,
    spreadMethod,
    startOffset,
    stop_color,
    stop_opacity,
    stroke,
    stroke_dasharray,
    stroke_dashoffset,
    stroke_linecap,
    stroke_linejoin,
    stroke_miterlimit,
    stroke_opacity,
    stroke_width,
    style,
    systemLanguage,
    text_anchor,
    text_decoration,
    transform,
    type,
    vector_effect,
    version,
    viewBox,
    width,
    x,
    y,
    x1,
    y1,
    x2,
    y2,
    viewport_fill,
    viewport_fill_opacity,
    visibility,
    UNSUPPORTED;

    private static final Map<String, SVGParser$SVGAttr> cache = new HashMap();

    static {
        for (SVGParser$SVGAttr sVGParser$SVGAttr : values()) {
            if (sVGParser$SVGAttr == CLASS) {
                cache.put("class", sVGParser$SVGAttr);
            } else if (sVGParser$SVGAttr != UNSUPPORTED) {
                cache.put(sVGParser$SVGAttr.name().replace('_', '-'), sVGParser$SVGAttr);
            }
        }
    }

    public static SVGParser$SVGAttr fromString(String str) {
        SVGParser$SVGAttr sVGParser$SVGAttr = cache.get(str);
        if (sVGParser$SVGAttr != null) {
            return sVGParser$SVGAttr;
        }
        return UNSUPPORTED;
    }
}
