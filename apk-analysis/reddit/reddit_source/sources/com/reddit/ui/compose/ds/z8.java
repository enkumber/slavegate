package com.reddit.ui.compose.ds;

import androidx.compose.foundation.gestures.Orientation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class z8 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f80010a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f80011b;

    static {
        int[] iArr = new int[Orientation.values().length];
        try {
            iArr[Orientation.Horizontal.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Orientation.Vertical.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f80010a = iArr;
        int[] iArr2 = new int[HandleAppearance.values().length];
        try {
            iArr2[HandleAppearance.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[HandleAppearance.Inverted.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[HandleAppearance.OnScrim.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f80011b = iArr2;
    }
}
