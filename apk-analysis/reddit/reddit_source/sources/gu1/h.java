package gu1;

import com.reddit.domain.media.ImageLoadErrorStrategyVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f95300a;

    static {
        int[] iArr = new int[ImageLoadErrorStrategyVariant.values().length];
        try {
            iArr[ImageLoadErrorStrategyVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ImageLoadErrorStrategyVariant.SIMPLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ImageLoadErrorStrategyVariant.SNOO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f95300a = iArr;
    }
}
