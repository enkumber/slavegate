package com.reddit.marketplace.awards.features.awardssheet;

import com.reddit.domain.awards.model.AwardTarget$Type;
import com.reddit.marketplace.awards.domain.model.AwardingError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45478a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f45479b;

    static {
        int[] iArr = new int[AwardTarget$Type.values().length];
        try {
            iArr[AwardTarget$Type.POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        f45478a = iArr;
        int[] iArr2 = new int[AwardingError.values().length];
        try {
            iArr2[AwardingError.InsufficientBalanceError.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[AwardingError.AwardingInProcessError.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[AwardingError.InsufficientAwardInventoryBalanceError.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AwardingError.InvalidRequestError.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[AwardingError.UnavailableAwardError.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[AwardingError.AwardingOwnContentError.ordinal()] = 6;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[AwardingError.InternalError.ordinal()] = 7;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[AwardingError.NotAuthorizedError.ordinal()] = 8;
        } catch (NoSuchFieldError unused9) {
        }
        f45479b = iArr2;
    }
}
