package com.reddit.frontpage.presentation.listing.linkpager.refactor;

import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41917a;

    static {
        int[] iArr = new int[AnalyticsScreenReferrer$Type.values().length];
        try {
            iArr[AnalyticsScreenReferrer$Type.PUSH_NOTIFICATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AnalyticsScreenReferrer$Type.DEEP_LINK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f41917a = iArr;
    }
}
