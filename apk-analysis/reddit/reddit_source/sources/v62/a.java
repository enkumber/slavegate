package v62;

import com.reddit.mod.communitystatus.CommunityStatusSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f144541a;

    static {
        int[] iArr = new int[CommunityStatusSource.values().length];
        try {
            iArr[CommunityStatusSource.SDP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommunityStatusSource.PDP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommunityStatusSource.FEED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f144541a = iArr;
    }
}
