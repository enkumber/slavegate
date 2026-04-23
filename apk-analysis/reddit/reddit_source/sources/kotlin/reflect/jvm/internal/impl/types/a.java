package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f105284a;

    static {
        int[] iArr = new int[TypeSubstitutor$VarianceConflictType.values().length];
        f105284a = iArr;
        try {
            iArr[TypeSubstitutor$VarianceConflictType.OUT_IN_IN_POSITION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f105284a[TypeSubstitutor$VarianceConflictType.IN_IN_OUT_POSITION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f105284a[TypeSubstitutor$VarianceConflictType.NO_CONFLICT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
