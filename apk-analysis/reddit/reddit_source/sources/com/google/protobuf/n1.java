package com.google.protobuf;

import com.google.protobuf.FieldType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class n1 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f22332a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f22333b;

    static {
        int[] iArr = new int[JavaType.values().length];
        f22333b = iArr;
        try {
            iArr[JavaType.BYTE_STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22333b[JavaType.MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22333b[JavaType.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[FieldType.Collection.values().length];
        f22332a = iArr2;
        try {
            iArr2[FieldType.Collection.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22332a[FieldType.Collection.VECTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f22332a[FieldType.Collection.SCALAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
