package ho3;

import kotlin.reflect.jvm.internal.impl.renderer.PropertyAccessorRenderingPolicy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f98451a;

    static {
        int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
        try {
            iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f98451a = iArr;
    }
}
