package com.google.crypto.tink.internal;

import com.google.crypto.tink.proto.KeyStatusType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f21557a;

    static {
        int[] iArr = new int[KeyStatusType.values().length];
        f21557a = iArr;
        try {
            iArr[KeyStatusType.ENABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21557a[KeyStatusType.DISABLED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f21557a[KeyStatusType.DESTROYED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
