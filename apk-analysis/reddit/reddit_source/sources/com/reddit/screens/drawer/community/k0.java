package com.reddit.screens.drawer.community;

import com.reddit.domain.model.SubredditListingProgressIndicator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f72690a;

    static {
        int[] iArr = new int[SubredditListingProgressIndicator.values().length];
        try {
            iArr[SubredditListingProgressIndicator.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubredditListingProgressIndicator.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f72690a = iArr;
    }
}
