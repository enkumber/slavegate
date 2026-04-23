package wm3;

import kotlin.reflect.jvm.internal.impl.km.KmVariance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f147118a;

    static {
        int[] iArr = new int[KmVariance.values().length];
        try {
            iArr[KmVariance.IN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KmVariance.OUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KmVariance.INVARIANT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f147118a = iArr;
    }
}
