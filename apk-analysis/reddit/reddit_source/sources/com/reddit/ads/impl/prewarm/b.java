package com.reddit.ads.impl.prewarm;

import com.reddit.ads.features.WebviewFeedPreconnectVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25023a;

    static {
        int[] iArr = new int[WebviewFeedPreconnectVariant.values().length];
        try {
            iArr[WebviewFeedPreconnectVariant.ApiPreconnect.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WebviewFeedPreconnectVariant.DnsOnlyPreconnect.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f25023a = iArr;
    }
}
