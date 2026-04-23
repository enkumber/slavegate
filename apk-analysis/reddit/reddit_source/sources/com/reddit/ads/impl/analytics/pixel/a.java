package com.reddit.ads.impl.analytics.pixel;

import com.reddit.ads.link.models.AdEvent;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f23987a;

    static {
        int[] iArr = new int[AdEvent.EventType.values().length];
        try {
            iArr[AdEvent.EventType.GROUP_M_VIEWABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdEvent.EventType.IMPRESSION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_VIEWABLE_IMPRESSION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_VIEWABLE_WATCHED_6_SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdEvent.EventType.VIDEO_VIEWABLE_WATCHED_15_SECONDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdEvent.EventType.CLICK.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f23987a = iArr;
    }
}
