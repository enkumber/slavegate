package com.reddit.eventkit.debug.eventlistener;

import com.reddit.internalsettings.LogCatAnalyticsEventsMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36283a;

    static {
        int[] iArr = new int[LogCatAnalyticsEventsMode.values().length];
        try {
            iArr[LogCatAnalyticsEventsMode.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LogCatAnalyticsEventsMode.COMPACT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LogCatAnalyticsEventsMode.FULL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f36283a = iArr;
    }
}
