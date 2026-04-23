package com.reddit.snoovatar.domain.common.usecase;

import com.reddit.snoovatar.domain.repository.SnoovatarRepository$SaveError;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76497a;

    static {
        int[] iArr = new int[SnoovatarRepository$SaveError.values().length];
        try {
            iArr[SnoovatarRepository$SaveError.GenericFailure.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnoovatarRepository$SaveError.SubscriptionRequired.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f76497a = iArr;
    }
}
