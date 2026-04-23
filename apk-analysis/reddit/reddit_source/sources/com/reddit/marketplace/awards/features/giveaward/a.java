package com.reddit.marketplace.awards.features.giveaward;

import com.reddit.marketplace.awards.domain.model.AwardingError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f45720a;

    static {
        int[] iArr = new int[AwardingError.values().length];
        try {
            iArr[AwardingError.AwardingInProcessError.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AwardingError.InsufficientAwardInventoryBalanceError.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AwardingError.InvalidRequestError.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AwardingError.AwardingOwnContentError.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AwardingError.InternalError.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AwardingError.EnvironmentDisallowedError.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AwardingError.InsufficientBalanceError.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f45720a = iArr;
    }
}
