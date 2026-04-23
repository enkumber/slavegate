package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105034a;

    static {
        int[] iArr = new int[JvmBuiltInsCustomizer$JDKMemberStatus.values().length];
        try {
            iArr[JvmBuiltInsCustomizer$JDKMemberStatus.HIDDEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JvmBuiltInsCustomizer$JDKMemberStatus.DEPRECATED_LIST_METHODS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JvmBuiltInsCustomizer$JDKMemberStatus.NOT_CONSIDERED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[JvmBuiltInsCustomizer$JDKMemberStatus.DROP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[JvmBuiltInsCustomizer$JDKMemberStatus.VISIBLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f105034a = iArr;
    }
}
