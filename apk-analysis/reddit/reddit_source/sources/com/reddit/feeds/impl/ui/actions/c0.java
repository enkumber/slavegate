package com.reddit.feeds.impl.ui.actions;

import com.reddit.ads.analytics.ClickLocation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38167a;

    static {
        int[] iArr = new int[ClickLocation.values().length];
        try {
            iArr[ClickLocation.BODY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ClickLocation.MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f38167a = iArr;
    }
}
