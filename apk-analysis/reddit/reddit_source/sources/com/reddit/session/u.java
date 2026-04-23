package com.reddit.session;

import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f75835a;

    static {
        int[] iArr = new int[SessionMode.values().length];
        try {
            iArr[SessionMode.INCOGNITO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionMode.LOGGED_IN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SessionMode.LOGGED_OUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SessionMode.LITE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f75835a = iArr;
    }
}
