package kotlin.reflect.jvm.internal.impl.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105228a;

    static {
        int[] iArr = new int[WireFormat$JavaType.values().length];
        f105228a = iArr;
        try {
            iArr[WireFormat$JavaType.MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f105228a[WireFormat$JavaType.ENUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
