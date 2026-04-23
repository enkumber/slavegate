package com.reddit.agegating.impl.verification.intro;

import com.reddit.agegating.domain.model.AgeGatingType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f25927a;

    static {
        int[] iArr = new int[AgeGatingType.values().length];
        try {
            iArr[AgeGatingType.CONTENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AgeGatingType.PLATFORM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f25927a = iArr;
    }
}
