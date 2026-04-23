package l81;

import com.reddit.devplatform.model.DevvitPermissionScope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f113345a;

    static {
        int[] iArr = new int[DevvitPermissionScope.values().length];
        try {
            iArr[DevvitPermissionScope.SUBMIT_POST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DevvitPermissionScope.SUBMIT_COMMENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DevvitPermissionScope.SUBSCRIBE_TO_SUBREDDIT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f113345a = iArr;
    }
}
