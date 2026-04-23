package com.reddit.auth.login.screen.authmodal;

import com.reddit.auth.login.screen.welcome.UrlType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class r {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f28515a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f28516b;

    static {
        int[] iArr = new int[AuthModalMode.values().length];
        try {
            iArr[AuthModalMode.GetStarted.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthModalMode.Login.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f28515a = iArr;
        int[] iArr2 = new int[UrlType.values().length];
        try {
            iArr2[UrlType.UserAgreement.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[UrlType.PrivacyPolicy.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f28516b = iArr2;
    }
}
