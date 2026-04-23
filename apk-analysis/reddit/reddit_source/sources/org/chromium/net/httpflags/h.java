package org.chromium.net.httpflags;

import org.chromium.net.httpflags.FlagValue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f128117a;

    static {
        int[] iArr = new int[FlagValue.ConstrainedValue.ValueCase.values().length];
        f128117a = iArr;
        try {
            iArr[FlagValue.ConstrainedValue.ValueCase.BOOL_VALUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f128117a[FlagValue.ConstrainedValue.ValueCase.INT_VALUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f128117a[FlagValue.ConstrainedValue.ValueCase.FLOAT_VALUE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f128117a[FlagValue.ConstrainedValue.ValueCase.STRING_VALUE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f128117a[FlagValue.ConstrainedValue.ValueCase.BYTES_VALUE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f128117a[FlagValue.ConstrainedValue.ValueCase.VALUE_NOT_SET.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
