package wo3;

import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$LowerCapturedTypePolicy;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147315a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f147316b;

    static {
        int[] iArr = new int[TypeVariance.values().length];
        try {
            iArr[TypeVariance.INV.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TypeVariance.OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TypeVariance.IN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f147315a = iArr;
        int[] iArr2 = new int[TypeCheckerState$LowerCapturedTypePolicy.values().length];
        try {
            iArr2[TypeCheckerState$LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TypeCheckerState$LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TypeCheckerState$LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f147316b = iArr2;
    }
}
