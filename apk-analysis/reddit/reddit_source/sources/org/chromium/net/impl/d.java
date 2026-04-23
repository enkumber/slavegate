package org.chromium.net.impl;

import org.chromium.net.telemetry.OptionalBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f128126a;

    static {
        int[] iArr = new int[OptionalBoolean.values().length];
        f128126a = iArr;
        try {
            iArr[OptionalBoolean.TRUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f128126a[OptionalBoolean.FALSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f128126a[OptionalBoolean.UNSET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
