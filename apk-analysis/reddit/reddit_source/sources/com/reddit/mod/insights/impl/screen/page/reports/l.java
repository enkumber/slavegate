package com.reddit.mod.insights.impl.screen.page.reports;

import com.reddit.mod.insights.impl.screen.model.InsightsViewSelection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f53956a;

    static {
        int[] iArr = new int[InsightsViewSelection.values().length];
        try {
            iArr[InsightsViewSelection.FILTERED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InsightsViewSelection.PUBLISHED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InsightsViewSelection.REMOVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InsightsViewSelection.REPORTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f53956a = iArr;
    }
}
