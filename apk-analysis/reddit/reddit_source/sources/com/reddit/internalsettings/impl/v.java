package com.reddit.internalsettings.impl;

import com.reddit.internalsettings.models.SessionModeSetting;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class v {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f44019a;

    static {
        int[] iArr = new int[SessionModeSetting.values().length];
        try {
            iArr[SessionModeSetting.LOGGED_OUT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionModeSetting.LOGGED_IN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SessionModeSetting.INCOGNITO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SessionModeSetting.LITE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f44019a = iArr;
    }
}
