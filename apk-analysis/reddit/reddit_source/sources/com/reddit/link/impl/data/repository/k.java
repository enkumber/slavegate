package com.reddit.link.impl.data.repository;

import com.reddit.listing.model.sort.HistorySortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f44535a;

    static {
        int[] iArr = new int[HistorySortType.values().length];
        try {
            iArr[HistorySortType.UPVOTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[HistorySortType.DOWNVOTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f44535a = iArr;
    }
}
