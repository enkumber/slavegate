package com.reddit.mod.rules.screen.insights;

import com.reddit.mod.rules.screen.insights.composables.Timeframe;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f56711a;

    static {
        int[] iArr = new int[Timeframe.values().length];
        try {
            iArr[Timeframe.PastWeek.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Timeframe.PastMonth.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f56711a = iArr;
    }
}
