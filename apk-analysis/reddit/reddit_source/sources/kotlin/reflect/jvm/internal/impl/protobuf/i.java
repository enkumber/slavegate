package kotlin.reflect.jvm.internal.impl.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105219a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f105220b;

    static {
        int[] iArr = new int[WireFormat$FieldType.values().length];
        f105220b = iArr;
        try {
            iArr[WireFormat$FieldType.DOUBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f105220b[WireFormat$FieldType.FLOAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f105220b[WireFormat$FieldType.INT64.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f105220b[WireFormat$FieldType.UINT64.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f105220b[WireFormat$FieldType.INT32.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f105220b[WireFormat$FieldType.FIXED64.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f105220b[WireFormat$FieldType.FIXED32.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f105220b[WireFormat$FieldType.BOOL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f105220b[WireFormat$FieldType.STRING.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f105220b[WireFormat$FieldType.BYTES.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f105220b[WireFormat$FieldType.UINT32.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f105220b[WireFormat$FieldType.SFIXED32.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            f105220b[WireFormat$FieldType.SFIXED64.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            f105220b[WireFormat$FieldType.SINT32.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            f105220b[WireFormat$FieldType.SINT64.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            f105220b[WireFormat$FieldType.GROUP.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            f105220b[WireFormat$FieldType.MESSAGE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            f105220b[WireFormat$FieldType.ENUM.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        int[] iArr2 = new int[WireFormat$JavaType.values().length];
        f105219a = iArr2;
        try {
            iArr2[WireFormat$JavaType.INT.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            f105219a[WireFormat$JavaType.LONG.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            f105219a[WireFormat$JavaType.FLOAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            f105219a[WireFormat$JavaType.DOUBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            f105219a[WireFormat$JavaType.BOOLEAN.ordinal()] = 5;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            f105219a[WireFormat$JavaType.STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            f105219a[WireFormat$JavaType.BYTE_STRING.ordinal()] = 7;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            f105219a[WireFormat$JavaType.ENUM.ordinal()] = 8;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            f105219a[WireFormat$JavaType.MESSAGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused27) {
        }
    }
}
