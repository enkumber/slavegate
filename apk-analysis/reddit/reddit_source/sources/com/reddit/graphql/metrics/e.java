package com.reddit.graphql.metrics;

import com.reddit.graphql.GraphQlClientConfig$CacheConfig$CacheType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43674a;

    static {
        int[] iArr = new int[GraphQlClientConfig$CacheConfig$CacheType.values().length];
        try {
            iArr[GraphQlClientConfig$CacheConfig$CacheType.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GraphQlClientConfig$CacheConfig$CacheType.Memory.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GraphQlClientConfig$CacheConfig$CacheType.Sql.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GraphQlClientConfig$CacheConfig$CacheType.MemoryAndSql.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f43674a = iArr;
    }
}
