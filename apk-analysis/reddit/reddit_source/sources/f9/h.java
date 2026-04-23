package f9;

import com.airbnb.lottie.utils.OffscreenLayer$RenderStrategy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86400a;

    static {
        int[] iArr = new int[OffscreenLayer$RenderStrategy.values().length];
        f86400a = iArr;
        try {
            iArr[OffscreenLayer$RenderStrategy.DIRECT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f86400a[OffscreenLayer$RenderStrategy.SAVE_LAYER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f86400a[OffscreenLayer$RenderStrategy.BITMAP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f86400a[OffscreenLayer$RenderStrategy.RENDER_NODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
