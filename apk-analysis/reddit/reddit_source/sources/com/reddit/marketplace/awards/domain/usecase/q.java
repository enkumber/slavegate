package com.reddit.marketplace.awards.domain.usecase;

import com.reddit.domain.awards.model.AwardTarget$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45324a;

    static {
        int[] iArr = new int[AwardTarget$Type.values().length];
        try {
            iArr[AwardTarget$Type.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AwardTarget$Type.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f45324a = iArr;
    }
}
