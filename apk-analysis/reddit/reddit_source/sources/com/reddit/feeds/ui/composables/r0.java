package com.reddit.feeds.ui.composables;

import com.reddit.feeds.model.ImageShape;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f40515a;

    static {
        int[] iArr = new int[ImageShape.values().length];
        try {
            iArr[ImageShape.HEX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImageShape.SQUARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImageShape.ROUND.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ImageShape.ROUND_WITH_BORDER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f40515a = iArr;
    }
}
