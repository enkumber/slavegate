package zn3;

import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f161613a;

    static {
        int[] iArr = new int[Variance.values().length];
        try {
            iArr[Variance.IN_VARIANCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Variance.INVARIANT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f161613a = iArr;
    }
}
