package com.reddit.accessibility.screens;

import com.reddit.accessibility.AutoplayVideoPreviewsOption;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22726a;

    static {
        int[] iArr = new int[AutoplayVideoPreviewsOption.values().length];
        try {
            iArr[AutoplayVideoPreviewsOption.Always.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutoplayVideoPreviewsOption.WifiOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AutoplayVideoPreviewsOption.Never.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f22726a = iArr;
    }
}
