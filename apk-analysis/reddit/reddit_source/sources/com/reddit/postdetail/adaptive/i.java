package com.reddit.postdetail.adaptive;

import com.reddit.analytics.deeplink.DeepLinkAnalytics$ReferrerType;
import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63142a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f63143b;

    static {
        int[] iArr = new int[DeepLinkAnalytics$ReferrerType.values().length];
        try {
            iArr[DeepLinkAnalytics$ReferrerType.SEO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f63142a = iArr;
        int[] iArr2 = new int[AnalyticsScreenReferrer$Type.values().length];
        try {
            iArr2[AnalyticsScreenReferrer$Type.FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[AnalyticsScreenReferrer$Type.SEARCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        f63143b = iArr2;
    }
}
