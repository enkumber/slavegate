package com.reddit.feeds.history.impl.data;

import com.reddit.listing.model.sort.SortType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f37325a;

    static {
        int[] iArr = new int[SortType.values().length];
        try {
            iArr[SortType.RECENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SortType.UPVOTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SortType.DOWNVOTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SortType.HIDDEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f37325a = iArr;
    }
}
