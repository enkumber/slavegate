package com.reddit.link.impl.data.repository;

import com.reddit.feeds.domain.features.LinkInMemoryCacheVariant;
import com.reddit.link.repository.LinkRepository$LinkRequestStrategy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f44512a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f44513b;

    static {
        int[] iArr = new int[LinkRepository$LinkRequestStrategy.values().length];
        try {
            iArr[LinkRepository$LinkRequestStrategy.CACHE_THEN_NETWORK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LinkRepository$LinkRequestStrategy.ONLY_NETWORK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LinkRepository$LinkRequestStrategy.ONLY_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f44512a = iArr;
        int[] iArr2 = new int[LinkInMemoryCacheVariant.values().length];
        try {
            iArr2[LinkInMemoryCacheVariant.LRU_CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[LinkInMemoryCacheVariant.LRU_CACHE_1M.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[LinkInMemoryCacheVariant.GUAVA_CACHE.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[LinkInMemoryCacheVariant.GUAVA_CACHE_1M.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        f44513b = iArr2;
    }
}
