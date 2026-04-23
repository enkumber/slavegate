package com.reddit.screen.settings.accountsettings;

import com.reddit.auth.login.common.sso.SsoProvider;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f71105a;

    static {
        int[] iArr = new int[SsoProvider.values().length];
        try {
            iArr[SsoProvider.GOOGLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SsoProvider.APPLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f71105a = iArr;
    }
}
