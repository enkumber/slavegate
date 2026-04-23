package f93;

import com.reddit.listing.model.Listable$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f86433a;

    static {
        int[] iArr = new int[Listable$Type.values().length];
        try {
            iArr[Listable$Type.USER_COMMENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Listable$Type.COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Listable$Type.FOOTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Listable$Type.SAVED_COMMENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f86433a = iArr;
    }
}
