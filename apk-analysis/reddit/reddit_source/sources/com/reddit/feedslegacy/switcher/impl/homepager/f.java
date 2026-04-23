package com.reddit.feedslegacy.switcher.impl.homepager;

import com.reddit.quarantined.SuspendedReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f41225a;

    static {
        int[] iArr = new int[SuspendedReason.values().length];
        try {
            iArr[SuspendedReason.PASSWORD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SuspendedReason.SUSPENDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f41225a = iArr;
    }
}
