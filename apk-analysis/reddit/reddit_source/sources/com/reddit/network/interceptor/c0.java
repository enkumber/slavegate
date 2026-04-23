package com.reddit.network.interceptor;

import com.reddit.network.common.RetryAlgo;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f60937a;

    static {
        int[] iArr = new int[RetryAlgo.values().length];
        try {
            iArr[RetryAlgo.FULL_JITTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RetryAlgo.NO_RETRIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f60937a = iArr;
    }
}
