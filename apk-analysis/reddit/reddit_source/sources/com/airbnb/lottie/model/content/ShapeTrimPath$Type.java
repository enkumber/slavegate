package com.airbnb.lottie.model.content;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum ShapeTrimPath$Type {
    SIMULTANEOUSLY,
    INDIVIDUALLY;

    public static ShapeTrimPath$Type forId(int i) {
        if (i != 1) {
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException(y0.j(i, "Unknown trim path type "));
        }
        return SIMULTANEOUSLY;
    }
}
