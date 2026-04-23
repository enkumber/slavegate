package com.reddit.postsubmit.unified.refactor.composables;

import com.reddit.postsubmit.unified.refactor.model.BodyTextPlacement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f64840a;

    static {
        int[] iArr = new int[BodyTextPlacement.values().length];
        try {
            iArr[BodyTextPlacement.ABOVE_ATTACHMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BodyTextPlacement.BELOW_ATTACHMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f64840a = iArr;
    }
}
