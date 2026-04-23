package com.reddit.feeds.impl.ui.converters;

import com.reddit.mod.actions.data.DistinguishType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f39082a;

    static {
        int[] iArr = new int[DistinguishType.values().length];
        try {
            iArr[DistinguishType.YES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DistinguishType.SPECIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DistinguishType.NO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DistinguishType.ADMIN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f39082a = iArr;
    }
}
