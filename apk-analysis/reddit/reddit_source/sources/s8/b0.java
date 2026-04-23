package s8;

import com.airbnb.lottie.RenderMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f138863a;

    static {
        int[] iArr = new int[RenderMode.values().length];
        f138863a = iArr;
        try {
            iArr[RenderMode.HARDWARE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f138863a[RenderMode.SOFTWARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f138863a[RenderMode.AUTOMATIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
