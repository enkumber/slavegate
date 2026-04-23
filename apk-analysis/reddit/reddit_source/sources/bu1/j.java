package bu1;

import com.reddit.imagecomponent.composables.ImageCropStrategy;
import com.reddit.imagecomponent.presentation.ImageLoadErrorStrategy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f17647a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f17648b;

    static {
        int[] iArr = new int[ImageLoadErrorStrategy.values().length];
        try {
            iArr[ImageLoadErrorStrategy.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImageLoadErrorStrategy.SIMPLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImageLoadErrorStrategy.SNOO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f17647a = iArr;
        int[] iArr2 = new int[ImageCropStrategy.values().length];
        try {
            iArr2[ImageCropStrategy.TOP_CROP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        f17648b = iArr2;
    }
}
