package com.reddit.auth.login.screen.bottomsheet;

import com.reddit.auth.login.screen.welcome.UrlType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f28565a;

    static {
        int[] iArr = new int[UrlType.values().length];
        try {
            iArr[UrlType.UserAgreement.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UrlType.PrivacyPolicy.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f28565a = iArr;
    }
}
