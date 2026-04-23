package mv2;

import com.reddit.pro.model.BrandSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f121367a;

    static {
        int[] iArr = new int[BrandSize.values().length];
        try {
            iArr[BrandSize.SMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BrandSize.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BrandSize.LARGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f121367a = iArr;
    }
}
