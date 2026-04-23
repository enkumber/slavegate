package com.reddit.emailcollection.screens;

import com.reddit.domain.model.email.EmailStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f36112a;

    static {
        int[] iArr = new int[EmailStatus.values().length];
        try {
            iArr[EmailStatus.ABSENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EmailStatus.NOT_VERIFIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f36112a = iArr;
    }
}
