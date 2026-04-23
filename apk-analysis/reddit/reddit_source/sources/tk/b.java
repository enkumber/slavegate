package tk;

import com.reddit.feeds.model.PromotedCommunityPostType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141781a;

    static {
        int[] iArr = new int[PromotedCommunityPostType.values().length];
        try {
            iArr[PromotedCommunityPostType.TEXT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PromotedCommunityPostType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PromotedCommunityPostType.IMAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f141781a = iArr;
    }
}
