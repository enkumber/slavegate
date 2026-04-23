package com.reddit.link.impl.data.datasource;

import com.reddit.listing.model.sort.HistorySortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f44468a;

    static {
        int[] iArr = new int[HistorySortType.values().length];
        try {
            iArr[HistorySortType.RECENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HistorySortType.UPVOTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[HistorySortType.DOWNVOTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[HistorySortType.HIDDEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f44468a = iArr;
    }
}
