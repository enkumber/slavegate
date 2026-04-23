package com.google.crypto.tink.internal;

import com.google.crypto.tink.proto.KeyData$KeyMaterialType;
import com.google.crypto.tink.proto.OutputPrefixType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f21555a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f21556b;

    static {
        int[] iArr = new int[KeyData$KeyMaterialType.values().length];
        f21556b = iArr;
        try {
            iArr[KeyData$KeyMaterialType.SYMMETRIC.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f21556b[KeyData$KeyMaterialType.ASYMMETRIC_PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[OutputPrefixType.values().length];
        f21555a = iArr2;
        try {
            iArr2[OutputPrefixType.TINK.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f21555a[OutputPrefixType.LEGACY.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f21555a[OutputPrefixType.RAW.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f21555a[OutputPrefixType.CRUNCHY.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
