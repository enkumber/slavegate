package com.reddit.analytics.sessiontracker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f26209a;

    static {
        int[] iArr = new int[AnalyticsAppStateReporter$AppState.values().length];
        try {
            iArr[AnalyticsAppStateReporter$AppState.FOREGROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnalyticsAppStateReporter$AppState.BACKGROUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f26209a = iArr;
    }
}
