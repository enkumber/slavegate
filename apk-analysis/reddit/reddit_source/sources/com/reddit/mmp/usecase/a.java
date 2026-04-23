package com.reddit.mmp.usecase;

import com.reddit.branch.common.AttributionLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50278a;

    static {
        int[] iArr = new int[AttributionLevel.values().length];
        try {
            iArr[AttributionLevel.FULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AttributionLevel.REDUCED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AttributionLevel.MINIMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AttributionLevel.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f50278a = iArr;
    }
}
