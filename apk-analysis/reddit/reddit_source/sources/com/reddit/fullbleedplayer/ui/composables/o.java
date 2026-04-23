package com.reddit.fullbleedplayer.ui.composables;

import com.reddit.fullbleedplayer.ui.ChainingMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43259a;

    static {
        int[] iArr = new int[ChainingMode.values().length];
        try {
            iArr[ChainingMode.Disabled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChainingMode.Horizontal.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChainingMode.Vertical.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f43259a = iArr;
    }
}
