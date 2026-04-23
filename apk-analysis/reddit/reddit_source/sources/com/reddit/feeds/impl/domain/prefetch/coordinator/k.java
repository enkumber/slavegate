package com.reddit.feeds.impl.domain.prefetch.coordinator;

import com.reddit.domain.media.PrefetchBandwidthGatingVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37979a;

    static {
        int[] iArr = new int[PrefetchBandwidthGatingVariant.values().length];
        try {
            iArr[PrefetchBandwidthGatingVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PrefetchBandwidthGatingVariant.SKIP_VERY_LIMITED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PrefetchBandwidthGatingVariant.SKIP_LIMITED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PrefetchBandwidthGatingVariant.SKIP_STANDARD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f37979a = iArr;
    }
}
