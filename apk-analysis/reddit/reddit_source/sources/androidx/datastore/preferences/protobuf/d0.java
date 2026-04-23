package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.FieldType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f9483a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f9484b;

    static {
        int[] iArr = new int[JavaType.values().length];
        f9484b = iArr;
        try {
            iArr[JavaType.BYTE_STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9484b[JavaType.MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9484b[JavaType.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[FieldType.Collection.values().length];
        f9483a = iArr2;
        try {
            iArr2[FieldType.Collection.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f9483a[FieldType.Collection.VECTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f9483a[FieldType.Collection.SCALAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
