package com.reddit.econearn.onboarding;

import com.reddit.econearn.onboarding.domain.model.BankAndTaxInfoVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36024a;

    static {
        int[] iArr = new int[BankAndTaxInfoVerificationStatus.values().length];
        try {
            iArr[BankAndTaxInfoVerificationStatus.Approved.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BankAndTaxInfoVerificationStatus.Pending.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BankAndTaxInfoVerificationStatus.NotStarted.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BankAndTaxInfoVerificationStatus.Denied.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f36024a = iArr;
    }
}
