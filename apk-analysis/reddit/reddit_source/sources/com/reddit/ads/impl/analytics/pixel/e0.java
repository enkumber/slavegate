package com.reddit.ads.impl.analytics.pixel;

import com.reddit.ads.link.models.AdEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24034a;

    static {
        int[] iArr = new int[AdEvent.EventType.values().length];
        try {
            iArr[AdEvent.EventType.CLICK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdEvent.EventType.IMPRESSION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdEvent.EventType.GALLERY_ITEM_IMPRESSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdEvent.EventType.UNLOAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f24034a = iArr;
    }
}
