package lp1;

import com.reddit.frontpage.image.NsfwDrawable$Shape;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f114158a;

    static {
        int[] iArr = new int[NsfwDrawable$Shape.values().length];
        try {
            iArr[NsfwDrawable$Shape.CIRCLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NsfwDrawable$Shape.SQUARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f114158a = iArr;
    }
}
