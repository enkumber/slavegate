package com.reddit.billing.purchaseflow.usecase;

import com.reddit.billing.order.FailReason;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f29835a;

    static {
        int[] iArr = new int[FailReason.values().length];
        try {
            iArr[FailReason.Unknown.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FailReason.GenericPurchaseError.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FailReason.RateLimitingCheckError.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FailReason.AccountAgeRestrictionError.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FailReason.Network.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f29835a = iArr;
    }
}
