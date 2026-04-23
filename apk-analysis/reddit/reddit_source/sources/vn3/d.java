package vn3;

import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145284a;

    static {
        int[] iArr = new int[JavaTypeFlexibility.values().length];
        try {
            iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f145284a = iArr;
    }
}
