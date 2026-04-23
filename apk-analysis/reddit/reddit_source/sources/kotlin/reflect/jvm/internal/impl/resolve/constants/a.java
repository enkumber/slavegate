package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105259a;

    static {
        int[] iArr = new int[IntegerLiteralTypeConstructor$Companion$Mode.values().length];
        try {
            iArr[IntegerLiteralTypeConstructor$Companion$Mode.COMMON_SUPER_TYPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IntegerLiteralTypeConstructor$Companion$Mode.INTERSECTION_TYPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f105259a = iArr;
    }
}
