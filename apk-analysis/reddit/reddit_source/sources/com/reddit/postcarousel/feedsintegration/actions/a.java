package com.reddit.postcarousel.feedsintegration.actions;

import com.reddit.postcarousel.impl.model.PostCarouselType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f62900a;

    static {
        int[] iArr = new int[PostCarouselType.values().length];
        try {
            iArr[PostCarouselType.NEW_IN_YOUR_COMMUNITIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostCarouselType.UNKNOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f62900a = iArr;
    }
}
