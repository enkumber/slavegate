package com.reddit.incognito.screens.authloading;

import com.reddit.incognito.screens.AuthType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43830a;

    static {
        int[] iArr = new int[AuthType.values().length];
        try {
            iArr[AuthType.Email.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthType.Google.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuthType.Apple.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f43830a = iArr;
    }
}
