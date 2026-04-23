package com.reddit.mod.dashboard.screen.composables;

import com.reddit.mod.dashboard.screen.model.InsightChangeSentiment;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52046a;

    static {
        int[] iArr = new int[InsightChangeSentiment.values().length];
        try {
            iArr[InsightChangeSentiment.POSITIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InsightChangeSentiment.NEGATIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InsightChangeSentiment.NEUTRAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f52046a = iArr;
    }
}
