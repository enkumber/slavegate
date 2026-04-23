package com.reddit.feeds.home.impl.worker;

import com.reddit.features.BackgroundFetchingVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37560a;

    static {
        int[] iArr = new int[BackgroundFetchingVariant.values().length];
        try {
            iArr[BackgroundFetchingVariant.TIME_BASED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BackgroundFetchingVariant.SYSTEM_BASED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BackgroundFetchingVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f37560a = iArr;
    }
}
