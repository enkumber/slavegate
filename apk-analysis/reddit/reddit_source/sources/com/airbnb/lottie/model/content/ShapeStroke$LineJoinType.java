package com.airbnb.lottie.model.content;

import a9.p;
import android.graphics.Paint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum ShapeStroke$LineJoinType {
    MITER,
    ROUND,
    BEVEL;

    public Paint.Join toPaintJoin() {
        int i = p.f846b[ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return Paint.Join.ROUND;
            }
            return Paint.Join.MITER;
        }
        return Paint.Join.BEVEL;
    }
}
