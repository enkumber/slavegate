package com.caverock.androidsvg;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
enum CSSParser$PseudoClassIdents {
    target,
    root,
    nth_child,
    nth_last_child,
    nth_of_type,
    nth_last_of_type,
    first_child,
    last_child,
    first_of_type,
    last_of_type,
    only_child,
    only_of_type,
    empty,
    not,
    lang,
    link,
    visited,
    hover,
    active,
    focus,
    enabled,
    disabled,
    checked,
    indeterminate,
    UNSUPPORTED;

    private static final Map<String, CSSParser$PseudoClassIdents> cache = new HashMap();

    static {
        for (CSSParser$PseudoClassIdents cSSParser$PseudoClassIdents : values()) {
            if (cSSParser$PseudoClassIdents != UNSUPPORTED) {
                cache.put(cSSParser$PseudoClassIdents.name().replace('_', '-'), cSSParser$PseudoClassIdents);
            }
        }
    }

    public static CSSParser$PseudoClassIdents fromString(String str) {
        CSSParser$PseudoClassIdents cSSParser$PseudoClassIdents = cache.get(str);
        if (cSSParser$PseudoClassIdents != null) {
            return cSSParser$PseudoClassIdents;
        }
        return UNSUPPORTED;
    }
}
