package z52;

import com.reddit.mod.communityaccess.models.CommunityAccessEntryPoint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f160127a;

    static {
        int[] iArr = new int[CommunityAccessEntryPoint.values().length];
        try {
            iArr[CommunityAccessEntryPoint.FEED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityAccessEntryPoint.COMMUNITY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityAccessEntryPoint.SAVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommunityAccessEntryPoint.DEEPLINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CommunityAccessEntryPoint.SUBREDDIT_WIKI.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f160127a = iArr;
    }
}
