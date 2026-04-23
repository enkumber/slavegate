package com.reddit.mod.feeds.ui.actions;

import com.reddit.mod.actions.data.DistinguishType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f52269a;

    static {
        int[] iArr = new int[DistinguishType.values().length];
        try {
            iArr[DistinguishType.YES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DistinguishType.NO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f52269a = iArr;
    }
}
