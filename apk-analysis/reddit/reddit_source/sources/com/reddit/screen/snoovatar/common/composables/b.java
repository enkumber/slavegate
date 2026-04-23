package com.reddit.screen.snoovatar.common.composables;

import com.reddit.screen.snoovatar.builder.model.AccessoryLimitedAccessType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f72043a;

    static {
        int[] iArr = new int[AccessoryLimitedAccessType.values().length];
        try {
            iArr[AccessoryLimitedAccessType.PREMIUM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessoryLimitedAccessType.NFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f72043a = iArr;
    }
}
