package wa3;

import com.reddit.search.posts.SerpPostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146435a;

    static {
        int[] iArr = new int[SerpPostType.values().length];
        try {
            iArr[SerpPostType.MEDIA_GALLERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SerpPostType.WEBSITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f146435a = iArr;
    }
}
