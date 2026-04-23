package kg;

import com.google.firebase.encoders.proto.Protobuf$IntEncoding;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f104414a;

    static {
        int[] iArr = new int[Protobuf$IntEncoding.values().length];
        f104414a = iArr;
        try {
            iArr[Protobuf$IntEncoding.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f104414a[Protobuf$IntEncoding.SIGNED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f104414a[Protobuf$IntEncoding.FIXED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
