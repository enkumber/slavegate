package yn3;

import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class o {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f150851a;

    static {
        int[] iArr = new int[NullabilityQualifier.values().length];
        try {
            iArr[NullabilityQualifier.NULLABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NullabilityQualifier.NOT_NULL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f150851a = iArr;
    }
}
