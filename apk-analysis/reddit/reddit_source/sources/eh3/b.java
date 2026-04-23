package eh3;

import com.bumptech.glide.load.DecodeFormat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f85349a;

    static {
        int[] iArr = new int[DecodeFormat.values().length];
        try {
            iArr[DecodeFormat.PREFER_ARGB_8888.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DecodeFormat.PREFER_RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f85349a = iArr;
    }
}
