package com.reddit.search.combined.events;

import com.reddit.search.combined.events.SearchBannerClick;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f74732a;

    static {
        int[] iArr = new int[SearchBannerClick.ClickElement.values().length];
        try {
            iArr[SearchBannerClick.ClickElement.DismissButton.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SearchBannerClick.ClickElement.CtaButton.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f74732a = iArr;
    }
}
