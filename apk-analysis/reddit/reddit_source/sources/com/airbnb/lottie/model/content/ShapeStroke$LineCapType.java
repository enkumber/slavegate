package com.airbnb.lottie.model.content;

import a9.p;
import android.graphics.Paint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public enum ShapeStroke$LineCapType {
    BUTT,
    ROUND,
    UNKNOWN;

    public Paint.Cap toPaintCap() {
        int i = p.f845a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                return Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }
        return Paint.Cap.BUTT;
    }
}
