package com.reddit.screens.drawer.helper;

import com.reddit.session.mode.common.SessionMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f72892a;

    static {
        int[] iArr = new int[SessionMode.values().length];
        try {
            iArr[SessionMode.INCOGNITO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SessionMode.LOGGED_OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f72892a = iArr;
    }
}
