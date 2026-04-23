package com.reddit.internalsettings.impl;

import com.reddit.domain.settings.SystemAutoDarkType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f43859a;

    static {
        int[] iArr = new int[SystemAutoDarkType.values().length];
        try {
            iArr[SystemAutoDarkType.SYSTEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SystemAutoDarkType.TIME_OF_DAY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f43859a = iArr;
    }
}
