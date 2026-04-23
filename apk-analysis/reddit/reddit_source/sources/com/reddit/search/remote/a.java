package com.reddit.search.remote;

import com.reddit.datasource.SearchTrendingQueriesSubplacement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f75662a;

    static {
        int[] iArr = new int[SearchTrendingQueriesSubplacement.values().length];
        try {
            iArr[SearchTrendingQueriesSubplacement.TRENDING_DISCOVERY_TILE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchTrendingQueriesSubplacement.TRENDING_SEARCH_DROPDOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f75662a = iArr;
    }
}
