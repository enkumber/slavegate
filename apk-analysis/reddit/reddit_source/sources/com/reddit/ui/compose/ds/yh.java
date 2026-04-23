package com.reddit.ui.compose.ds;

import androidx.compose.material.DismissValue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class yh {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79966a;

    static {
        int[] iArr = new int[DismissValue.values().length];
        try {
            iArr[DismissValue.DismissedToEnd.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DismissValue.DismissedToStart.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DismissValue.Default.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f79966a = iArr;
    }
}
