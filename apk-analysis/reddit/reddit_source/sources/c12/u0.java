package c12;

import com.reddit.matrix.domain.model.UrlPreviewImageType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18093a;

    static {
        int[] iArr = new int[UrlPreviewImageType.values().length];
        try {
            iArr[UrlPreviewImageType.Avatar.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UrlPreviewImageType.Square.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UrlPreviewImageType.Round.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f18093a = iArr;
    }
}
