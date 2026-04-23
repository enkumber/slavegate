package com.reddit.matrix.data.repository;

import com.reddit.domain.repository.NsfwSetting$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f46307a;

    static {
        int[] iArr = new int[NsfwSetting$Type.values().length];
        try {
            iArr[NsfwSetting$Type.BLUR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NsfwSetting$Type.OVER_18.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f46307a = iArr;
    }
}
