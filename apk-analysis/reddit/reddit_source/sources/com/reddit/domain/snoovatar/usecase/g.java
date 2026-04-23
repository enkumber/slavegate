package com.reddit.domain.snoovatar.usecase;

import com.reddit.snoovatar.domain.common.model.State;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f35568a;

    static {
        int[] iArr = new int[State.values().length];
        try {
            iArr[State.Enabled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[State.Disabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[State.Restricted.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[State.Nft.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f35568a = iArr;
    }
}
