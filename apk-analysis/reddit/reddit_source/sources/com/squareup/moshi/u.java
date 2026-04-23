package com.squareup.moshi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class u {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f81803a;

    static {
        int[] iArr = new int[JsonReader$Token.values().length];
        f81803a = iArr;
        try {
            iArr[JsonReader$Token.BEGIN_ARRAY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f81803a[JsonReader$Token.BEGIN_OBJECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f81803a[JsonReader$Token.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f81803a[JsonReader$Token.NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f81803a[JsonReader$Token.BOOLEAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f81803a[JsonReader$Token.NULL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
