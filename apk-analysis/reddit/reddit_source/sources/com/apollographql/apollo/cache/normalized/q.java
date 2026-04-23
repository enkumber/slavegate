package com.apollographql.apollo.cache.normalized;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f19388a;

    static {
        int[] iArr = new int[FetchPolicy.values().length];
        try {
            iArr[FetchPolicy.CacheOnly.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FetchPolicy.NetworkOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FetchPolicy.CacheFirst.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FetchPolicy.NetworkFirst.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FetchPolicy.CacheAndNetwork.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f19388a = iArr;
    }
}
