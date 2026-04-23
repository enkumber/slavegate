package com.reddit.graphql.interceptor;

import com.reddit.network.common.RetryAlgo;
import com.reddit.network.features.GqlRetryJitterVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43613a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f43614b;

    static {
        int[] iArr = new int[RetryAlgo.values().length];
        try {
            iArr[RetryAlgo.FULL_JITTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f43613a = iArr;
        int[] iArr2 = new int[GqlRetryJitterVariant.values().length];
        try {
            iArr2[GqlRetryJitterVariant.RANGE_200.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[GqlRetryJitterVariant.RANGE_400.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[GqlRetryJitterVariant.CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        f43614b = iArr2;
    }
}
